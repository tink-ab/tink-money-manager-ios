![Platform](https://img.shields.io/badge/platform-iOS-orange.svg)
![Languages](https://img.shields.io/badge/languages-swift-orange.svg)
![CocoaPods](https://img.shields.io/cocoapods/v/TinkPFMUI.svg)
![Swift Package Manager](https://img.shields.io/badge/SPM-supported-DE5C43.svg)

# Tink PFM SDK for iOS

## Prerequisites

1. Follow the [getting started guide](https://docs.tink.com/resources/getting-started/set-up-your-account) to set up your Tink account. 
2. [Get an access token](https://docs.tink.com/resources/getting-started/get-access-token) with the [scopes](https://docs.tink.com/api/#introduction-authentication-authentication-scopes) required for the features you intend to use.

## Requirements

- iOS 11.0
- Xcode 11.4

## Installation

### Swift Package Manager

1. Follow these instructions to [link a target to a package product](https://help.apple.com/xcode/mac/current/#/devb83d64851).

2. Enter this URL `https://github.com/tink-ab/tink-money-manager-ios` when asked for a package repository.

3. When Xcode is done resolving `tink-money-manager-ios` and asks you to choose package products, select  `TinkPFMUI`.

### Using CocoaPods
Refer to their [guide](https://guides.cocoapods.org/using/using-cocoapods.html) for usage and installation instructions.

1. Add TinkPFMUI to your Podfile.
    ```
    pod "TinkPFMUI"
    ```

2. Run `pod install` in your project directory.

3. Open your `.xcworkspace` file to see the project in Xcode.

### Manual Installation
Drag the `TinkPFMUI.xcframework` and `TinkCore.xcframework` into the  _Frameworks, Libraries, and Embedded Content_ section on your application targets’ _General_ tab. 

You should now be able to `import TinkPFMUI` within your project.

## Fetching data

Tink PFM SDK needs a valid access token for a specific user to function correctly. Since Tink PFM SDK does not handle any type of authentication, this needs to be done by your backend. 
See [this link](https://docs.tink.com/api/#oauth) for more info on how this is done. Once you have an access token you pass it on to your `Tink` instance.

```swift 
Tink.shared.userSession = .accessToken(<#T##String#>)
```

## Displaying the Finance Overview

Create a `FinanceOverviewViewController` and provide which features should be displayed. The `FinanceOverviewViewController` is designed to be used in a navigation controller so you need to embed it in one.
```swift
let financeOverviewViewController = FinanceOverviewViewController(features: [.statistics([.expenses, .income]), .accounts, .latestTransactions])
let navigationController = UINavigationController(rootViewController: financeOverviewViewController)
// Present or add to a UITabBarController for instance.  
```

## Refreshing access tokens
User access tokens expire after a set amount of time. You can keep your user logged in by exchanging your refresh token for a new access token (see Tink docs) and passing it to the Tink PFM SDK. This will overwrite the token that the fragment was initialzed with. If needed you can also refresh the statistics, accounts, and latest transactions:
```swift 
Tink.shared.userSession = .accessToken(<#String#>)
Tink.shared.refresh()
```

## Customization 

To configure colors, font or icons you update the `Appearance.provider`.
This needs to be done before initializing the `FinanceOverviewViewController` or any of the other View Controllers provided by the PFM SDK.

### Colors

|`Color`|Description|
|--------|-------------|
|`background`|Color for the main background of the interface.|
|`secondaryBackground`|Color for content layered on top of the main background.|
|`groupedBackground`|Color for the main background of grouped interface components.|
|`secondaryGroupedBackground`|Color for content layered on top of the main background of grouped interface components.|
|`label`|Primary text color.|
|`secondaryLabel`|Secondary text color.|
|`separator`|Color for separators.|
|`accent`|Colors for buttons, indicators and other similar elements.|
|`expenses`|Color to represent expenses.|
|`income`|Color to represent income.|
|`transfers`|Color to represent transfers.|
|`uncategorized`|Color representing uncategorized transactions.|
|`warning`|Color representing a warning.|

```swift
let colorProvider = ColorProvider()
colorProvider.accent = <#UIColor#>
colorProvider.expenses = <#UIColor#>
colorProvider.income = <#UIColor#>
colorProvider.transfers = <#UIColor#>
colorProvider.uncategorized = <#UIColor#>
Appearance.provider.colors = colorProvider
```

### Icons
You can decide if you want to change all icons or just some icons. It is also possible to customize the icons background corner radiuses with  `categoryIconBackgroundCornerRadiusFactor`. This can be set with a factor from `0.0` to `1.0` where `0.0` results in a square shape and `1.0` , which is the default value, makes a circle.

### Themes
You can configure colors, font and icons by providing Tink PFM SDK with a `ColorProviding` , `IconProviding` and `FontProviding` type respectively. Tink PFM SDK also provides a `AppearanceProvider` type that can be used to easily customize the Tink PFM SDK views. 

```swift
let colorProvider = ColorProvider()
let fontProvider = FontProvider()
let iconProvider = IconProvider()
colorProvider.accent = <#UIColor#>
colorProvider.expenses = <#UIColor#>
colorProvider.income = <#UIColor#>
colorProvider.transfers = <#UIColor#>
colorProvider.uncategorized = <#UIColor#>
fontProvider.lightFont = <#UIFont#>
fontProvider.regularFont = <#UIFont#>
fontProvider.semiBoldFont = <#UIFont#>
fontProvider.boldFont = <#UIFont#>
iconProvider.wellness = <#UIImage#>
iconProvider.house = <#UIImage#>
iconProvider.entertainment = <#UIImage#>
iconProvider.shopping = <#UIImage#>
iconProvider.categoryIconBackgroundCornerRadiusFactor = <#CGFloat#>

Appearance.provider = AppearanceProvider(colors: colorProvider, fonts: fontProvder, icons: iconProvider)
```

## Caching

The SDK will cache fetched data in memory. If the user logs out, you need to reset the cache to make sure there won't be any cached data presented to the wrong user. 

```swift
Tink.shared.resetCache()
```

## Localization
Numerical and time-based information such as transaction amounts and dates are formatted with the locale settings set by the current user in the system Settings app.

Since some user-facing text is sent from the Tink API we recommend you to set the `locale` of the Tink user model to match the user's preference for a consistent user experience.

User-facing text in Tink PFM SDK are in English by default. 
To add translations for other locales, refer to Localizable Strings document provided with the SDK.

## Additional requirements

### Locking screen orientation

View controllers from Tink PFM SDK should always be displayed in a portrait orientation since they currently do not support landscape orientations. 
If presented in a landscape orientation, it will cause unexpected results and a suboptimal user experience.
Disable other orientations than portrait by either overriding `supportedInterfaceOrientations` in the view controller that presents the view controller you're using from Tink PFM SDK.

```swift
override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
    return .portrait
}
```

Or by disabling all _Device Orientations_ except `Portrait` in the _Deployment Info_ section on your application targets’ _General_ tab.  

## Example
This example project shows how to setup and use the `FinanceOverviewViewController` in your app.

- [Example App](Examples/PFMExampleApp)

## Documentation
For more detailed usage and full documentation, please refer to our PFM SDK for iOS guide.

- [PFM SDK for iOS](https://docs.tink.com/resources/pfm-sdk-ios)
