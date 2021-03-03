# PFM Example Project 

This example project shows how to use the Tink Money Manager SDK on iOS. The project demonstrates how to configure and display the `FinanceOverviewViewController` within a `UITabBarController`. 

## Prerequisites

Before you can use Tink Money Manager SDK, you need to create a developer account at [Tink Console](https://console.tink.com/). You will also need to have a working integration
with Tink to authenticate and authorize users. 

## Getting started

Find the built `TinkPFMUI.xcframework` and `TinkCore.xcframework` and drag it into the _Frameworks, Libraries, and Embedded Content_  section on your application targets’ _General_ tab

After that you need to open `AppDelegate.swift` and add a access token to the `setCredential` call.

You should now be able to run the test project and try it out.
