![Platform](https://img.shields.io/badge/platform-iOS-orange.svg)
![Languages](https://img.shields.io/badge/languages-swift-orange.svg)

# Finance Overview Sample 

![Money Manager SDK iOS](https://images.ctfassets.net/tmqu5vj33f7w/14LqohqWTkzGaafHaL0Hnc/5ef5900dd796b68cc9b02000736729e1/PFM_SDK_iOS.jpg)

This sample project shows how to use Tink Money Manager SDK on iOS. The project demonstrates how to configure and display the `FinanceOverviewViewController` within a `UITabBarController`. 

## Prerequisites

1. Before you can use the SDK, you need to create a developer account at [Tink Console](https://console.tink.com/).
2. Follow the [getting started guide](https://docs.tink.com/resources/getting-started/set-up-your-account) to retrieve your `client_id`.
3. You will also need to have a working integration with Tink to authenticate and authorize users.

## Configuration

Make sure you have a valid access token, if not, please follow our [guide](https://docs.tink.com/resources/getting-started/get-access-token) on how to generate a new API token. Note that these can expire, so make sure that you're using one that's currently active.

Open `AppDelegate.swift` and replace `YOUR_CLIENT_ID` and `YOUR_ACCESS_TOKEN` with your client id and user access token respectively.

## Getting started

## Running the sample app
1. Open `FinanceOverviewExample.xcodeproj` in Xcode.
2. Press the run button. If all went well, this should launch a simulator with the sample app running.
