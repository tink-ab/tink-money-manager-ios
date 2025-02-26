# Tink Money Manager iOS SDK 3.0 Migration Guide

This guide covers how to update your iOS project using Money Manager iOS SDK versions lower than 2.0 to Money Manager iOS SDK 2.0.
We encourage you to update as soon as possible, so that you have a smooth and modern experience using the SDK. This will also make future updates of the SDK more seamless. 

Money Manager iOS SDK 2.0 for iOS fully supports all versions of iOS starting iOS 14. Xcode 15.2 or later is required to use this version of the SDK.

> To determine if you need to take action, check the list of the removed or renamed APIs. If you use a removed API in your project, take appropriate action.

# External dependencies

This version of Money Manager for iOS is not dependent on any external dependencies anymore. It means, if before you used a manual way of the integration, you need to remove the Tink Core from your project since it's not required for the Money Manager to work.
If you use any of the supported dependencies managers, they will take care of removing unneeded dependencies.


# Removed Deprecated APIs

This version of Money Manager iOS SDK removes APIs that have been deprecated in versions before 2.0.

Here’s a list of all the APIs removed in this release:

## Actionable Insights

| Removed Deprecated API |Migration Strategy            |
|------------------------|:-----------------------------|
|`LeftToSpendNegativeSummary` struct|This Actionable Insight is not supported anymore.|
|`LeftToSpendNegative` struct |This Actionable Insight is not supported anymore.|


## `ActionableInsightsViewControllerDelegate` protocol

| Removed Deprecated API  |Migration Strategy   |
|-------------------------|:--------------------|
|`actionableInsightsViewController(_:showTransactionsByCategoryCode:month:)` method|Use `actionableInsightsViewController(_:showTransactionsByCategoryCode:)` instead.|
|`actionableInsightsViewController(_:showTransactionsWithIDs:month:)` method |Use `actionableInsightsViewController(_ viewController:showTransactionsWithIDs:)` instead. |

## Improve Categorization
The Improve Categorization feature is not supported anymore and all the protocols and classes related to it has been removed.
Remove any usage of the:
- `ImproveCategorizationViewControllerDelegate`
- `ImproveCategorizationLevelViewControllerDelegate`
- `ImproveCategorizationLevelViewController`
- `SuggestTransactionsResponse`
- `TransactionCluster`
- `improveCategorizationLevel` feature for the Finance Overview.


## `Tink.shared` object

| Removed Deprecated API  |Migration Strategy   |
|-------------------------|:--------------------|
|`fetchTransactionsToImproveCategorization(evaluateEverything:completion:)` method| Remove any usage of this method. |


## `IconProviding` protocol

| Removed Deprecated API        |Migration Strategy            |
|-------------------------------|:-----------------------------|
|`improveCategorization` property| Remove any usage of this property. |


## `IconProvider` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`improveCategorization` property| Remove any usage of this property. |

## `TransactionService` protocol

| Removed Deprecated API        |Migration Strategy            |
|-------------------------------|:-----------------------------|
|`suggestTransactions(numberOfClusters:evaluateEverything:completion:)` method| Remove any usage of this method. |

## `ScreenEvent` enum

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`improveCategorizationLevel` case| Remove any usage of this enum case.|


# Updates and removals of keys for Localized Strings

## Improve Categorization

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
| `ImproveCategorizationLevel.CategorizationError` | Remove translation for this key. |
| `ImproveCategorizationLevel.Overview.CategorizeButton` | Remove translation for this key. |
| `ImproveCategorizationLevel.Overview.Detail` | Remove translation for this key. |
| `ImproveCategorizationLevel.Overview.DismissButton` | Remove translation for this key. |
| `ImproveCategorizationLevel.Overview.Title` | Remove translation for this key. |
| `ImproveCategorizationLevel.Success.Improvement` | Remove translation for this key. |
| `ImproveCategorizationLevel.Success.Level` | Remove translation for this key. |
| `ImproveCategorizationLevel.Success.NumberOfCategorizedTransactions` | Remove translation for this key. |
| `ImproveCategorizationLevel.Success.OneCategorizedTransaction` | Remove translation for this key. |
| `ImproveCategorizationLevel.Success.UnknownImprovement` | Remove translation for this key. |
| `ImproveCategorizationLevel.Title` | Remove translation for this key. |
