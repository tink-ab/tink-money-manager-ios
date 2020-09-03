# Tink PFM SDK for iOS

## Prerequisites

1. App with a deployment target of iOS 11 or later.
2. Follow the [getting started guide](https://docs.tink.com/resources/getting-started/set-up-your-account) to set up your Tink account. 
3. [Get an access token](https://docs.tink.com/resources/getting-started/get-access-token) with the [scopes](https://docs.tink.com/api/#introduction-authentication-authentication-scopes) required for the features you intend to use.

## Installation

### Using CocoaPods
Refer to their [guide](https://guides.cocoapods.org/using/using-cocoapods.html) for usage and installation instructions.

1. Add TinkPFMUI to your Podfile.
    ```
    pod "TinkPFMUI"
    ```

2. Run `pod install` in your project directory.

3. Open your `.xcworkspace` file to see the project in Xcode.

### Manual Installation
Drag the `TinkPFMUI.xcframework` into the  _Frameworks, Libraries, and Embedded Content_ section on your application targets’ _General_ tab. 

You should now be able to `import TinkPFMUI` within your project.

## Initialization

Tink PFM SDK needs a valid access token for a specific user to function correctly. Since Tink PFM SDK does not handle any type of authentication, this needs to be done by your backend. 
See [this link](https://docs.tink.com/api/#oauth) for more info on how this is done. Once you have an access token you pass it on to your `Tink` instance.

```swift
Tink.shared.setCredential(.accessToken(accessToken))
```

Once you have a valid access token you can create a `FinanceOverviewViewController`.

```swift
let financeOverviewViewController = FinanceOverviewViewController(features: [.statistics([.expenses, .income]), .accounts, .latestTransactions])
let navigationController = UINavigationController(rootViewController: financeOverviewViewController)
```

4. Present the view controller, for example in a `UITabbarController`:

```swift
tabBarController.viewControllers?.append(navigationController)
```

## Refreshing access tokens
 
User access tokens expire after a set amount of time. You can keep your user logged in by [exchanging your refresh token](https://docs.tink.com/api/#oauth) for a new access token and passing it to the Tink PFM SDK. This will replace the previous token that was used. If needed you can also refresh the statistics, accounts and latest transactions.

```swift
Tink.shared.setCredential(.accessToken(accessToken))
Tink.shared.refresh()
```

## Caching

The SDK will cache fetched data in memory. If the user logs out, you need to reset the cache to make sure there won't be any cached data presented to the wrong user. 

```swift
Tink.shared.resetCache()
```

## Creating a custom Tink instance

You can create your own Tink instance if you prefer. This might be used if you would like full control over the lifetime of the Tink object or if you need to access more advanced features like certificate pinning. 

1. Create a configuration:

```swift
let configuration = Tink.Configuration(endpoint: .custom(url: customEndpoint), certificate: certificate)
```

*The SSL certificate is used for certificate pinning. This is optional and you can choose to set it depending on your requirements.*

2. Create a `Tink` instance using your configuration:

```swift
let tink = Tink(configuration: configuration)
```

3. The `Tink` instance can be added to view controllers during initialization:

```swift
let financeOverviewViewController = FinanceOverviewViewController(tink: tink, features: [.statistics([.expenses, .income]), .accounts, .latestTransactions])
```


## Appearance

You can configure colors, icons and fonts by providing Tink PFM SDK with a `ColorProviding`, `IconProviding` and `FontProviding` type respectively. Tink PFM SDK also provides an `AppearanceProvider` type that conforms to all of these protocols and can be used to customize the Tink PFM SDK views. You can selectively choose what icons you'd like to customize.

To customize the appearance of the SDK, use the `Appearance` singleton. 

```swift
// Create an appearance provider 
let appearanceProvider = AppearanceProvider(
    accent: accentColor,
    expenses: expensesColor,
    income: incomeColor,
    transfers: transfersColor,
    uncategorized: uncategorizedColor,
)

// Update the appearance
Appearance.provider = appearanceProvider

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
