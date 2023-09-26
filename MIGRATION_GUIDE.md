# Tink Money Manager iOS SDK 1.0 Migration Guide

This guide covers how to update your iOS project using Money Manager iOS SDK versions lower than 1.0 to Money Manager iOS SDK 1.0.
We encourage you to update as soon as possible, so that you have a smooth and modern experience using the SDK. This will also make future updates of the SDK more seamless. 

Money Manager iOS SDK 1.0 for iOS fully supports all versions of iOS starting iOS 13. Xcode 14.1 or later is required to use this version of the SDK.

> To determine if you need to take action, check the list of the removed or renamed APIs. If you use a removed API in your project, take appropriate action.


# Removed Deprecated APIs

This version of Money Manager iOS SDK removes APIs that have been deprecated in versions before 1.0.

Here’s a list of all the APIs removed in this release:

## `Appearance` enum

| Removed Deprecated API |Migration Strategy            |
|------------------------|:-----------------------------|
|`colorProvider` property|Use `provider.colors` instead.|
|`fontProvider` property |Use `provider.fonts` instead. |
|`iconProvider` property|Use `provider.icons` instead.   |


## `AppearanceProviding` protocol

| Removed Deprecated API  |Migration Strategy   |
|-------------------------|:--------------------|
|`colorProviding` property|Use `colors` instead.|
|`fontProviding` property |Use `fonts` instead. |
|`iconProviding` property |Use `icons` instead. |


## `AppearanceProvider` struct

| Removed Deprecated API  |Migration Strategy   |
|-------------------------|:--------------------|
|`colorProviding` property|Use `colors` instead.|
|`fontProviding` property |Use `fonts` instead. |
|`iconProviding` property |Use `icons` instead. |
|`AppearanceProvider(background:secondaryBackground:groupedBackground:secondaryGroupedBackground:label:secondaryLabel:separator:accent:expenses:income:transfers:uncategorized:warning:expensesIconColor:incomeIconColor:transfersIconColor:uncategorizedIconColor:expensesIconBackgroundColor:incomeIconBackgroundColor:transfersIconBackgroundColor:uncategorizedIconBackgroundColor:lightFont:regularFont:semiBoldFont:boldFont:account:budget:alert:benefits:doubleTransaction:exclude:expensesIcon:financial:food:wellness:home:house:incomeIcon:entertainment:pension:other:refund:salary:savings:search:shopping:tag:transfer:transport:uncategorizedIcon:categoryIconBackgroundCornerRadiusFactor:)`| Use `AppearanceProvider(colors:fonts:icons:budgetColors:actionableInsightColors:accountColors:statisticsColors:)` instead.|
|`AppearanceProvider(accent:expenses:income:transfers:uncategorized:warning:expensesIconColor:incomeIconColor:transfersIconColor:uncategorizedIconColor:expensesIconBackgroundColor:incomeIconBackgroundColor:transfersIconBackgroundColor:uncategorizedIconBackgroundColor:lightFont:regularFont:semiBoldFont:boldFont:categoryIconBackgroundCornerRadiusFactor:)`| Use `AppearanceProvider(colors:fonts:icons:budgetColors:actionableInsightColors:accountColors:statisticsColors:)` instead.|
|`AppearanceProvider(background:secondaryBackground:groupedBackground:secondaryGroupedBackground:label:secondaryLabel:separator:accent:expenses:income:transfers:uncategorized:expensesIconColor:incomeIconColor:transfersIconColor:uncategorizedIconColor:expensesIconBackgroundColor:incomeIconBackgroundColor:transfersIconBackgroundColor:uncategorizedIconBackgroundColor:lightFont:regularFont:semiBoldFont:boldFont:categoryIconBackgroundCornerRadiusFactor:)`| Use `AppearanceProvider(colors:fonts:icons:budgetColors:actionableInsightColors:accountColors:statisticsColors:)` instead.|
|`AppearanceProvider(background:secondaryBackground:label:secondaryLabel:separator:accent:expense:income:transfer:uncategorized:lightFont:regularFont:semiBoldFont:boldFont:)`| Use `AppearanceProvider(colors:fonts:icons:budgetColors:actionableInsightColors:accountColors:statisticsColors:)` instead.|
|`AppearanceProvider(background:secondaryBackground:groupedBackground:secondaryGroupedBackground:label:secondaryLabel:separator:accent:expenses:income:transfers:uncategorized:lightFont:regularFont:semiBoldFont:boldFont:)`| Use `AppearanceProvider(colors:fonts:icons:budgetColors:actionableInsightColors:accountColors:statisticsColors:)` instead.|

## `ColorProvider` class

| Removed Deprecated API        |Migration Strategy            |
|-------------------------------|:-----------------------------|
|`secondaryButtonTitle` property|Use `secondaryButton` instead.|
|`tertiaryButtonTitle` property |Use `tertiaryButton` instead. |


## `TinkPFMConfiguration` struct

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`TinkPFMConfiguration` struct|Use `TinkMoneyManagerConfiguration` instead.|


## `AccountDetailsViewController` class

| Removed Deprecated API                        |Migration Strategy                          |
|-----------------------------------------------|:-------------------------------------------|
|`AccountDetailsViewController(tink:accountId:)`|Use `‌AccountDetailsViewController(tink:accountID:)` instead.|

## `ActionableInsightListViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`ActionableInsightListViewController` class|Use `ActionableInsightsViewController` instead.|


## `ActionableInsightListViewControllerDelegate` protocol

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`ActionableInsightListViewControllerDelegate` protocol|Use `ActionableInsightsViewControllerDelegate` instead.|
|`actionableInsightsViewController(_:initiateTransferFromAccount:to:amount:currencyCode:completionHandler:)`|Use `actionableInsightsViewController(_:initiateTransferFromAccount:to:amount:currencyCode:completionHandler:)` instead.|
|`actionableInsightsViewController(_:showTransactionsWithIDs:month:)`|Use `actionableInsightsViewController(_ viewController:showTransactionsWithIDs:)` instead.|
|`actionableInsightsViewController(_:showTransactionsByCategoryCode:month:)`|Use `actionableInsightsViewController(_:showTransactionsByCategoryCode:)` instead.|



## `ActionableInsightsViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`ActionableInsightsViewController.EmptyState`|Customizing the empty state is removed.|
|`emptyState` property|Customizing the empty state is removed.|


## `CategorizeTransactionViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`CategorizeTransactionViewController(tink:transactionId:categoryTypes:categoryId:showSimilarTransactions:)`|Use `init(tink:transactionID:categoryTypes:categoryID:showSimilarTransactions:)` instead.|


## `CategoryStatisticsViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`shouldShowCurrencySymbolInStatisticsTotal` property|The currency symbols will always show in statistics|


## `LeftToSpendViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`shouldShowCurrencySymbolInStatisticsTotal` property|The currency symbols will always show in statistics.|


## `TransactionEditViewControllerDelegate` protocol

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`TransactionEditViewControllerDelegate` protocol|Use `EditTransactionViewControllerDelegate` instead|


## `TransactionEditViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`TransactionEditViewController` class|Use `EditTransactionViewController` instead|


## `FinanceOverviewViewController` class

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`shouldShowCurrencySymbolInStatisticsTotal` property|The currency symbols will always show in statistics.|
|`FinanceOverviewViewController.LayoutSection`|Use `FinanceOverviewViewController.Feature` instead.|
|`FinanceOverviewViewController(tink:layoutSections:)`|Use `FinanceOverviewViewController(tink:features:)` instead.|


# Updates and removals of keys for Localized Strings

## Left To Spend

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`LeftToSpend.Progress.Current.LastDay`|Remove translation for this key.|
|`LeftToSpend.Progress.Current.OneDayLeft`|Remove translation for this key.|
|`LeftToSpend.Progress.Current.DaysLeft`|Remove translation for this key.|
|`LeftToSpend.Progress.Current.More`|Remove translation for this key.|
|`LeftToSpend.Progress.Current.Less`|Remove translation for this key.|
|`LeftToSpend.Progress.Past.OverAverage`|Remove translation for this key.|
|`LeftToSpend.Progress.Past.BelowAverage`|Remove translation for this key.|
|`LeftToSpend.Progress.Past.Default`|Remove translation for this key.|

## Finance Overview

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`Overview.Accounts.Header`|Use `Overview.Accounts.Favorite` key instead.|
|`Overview.Accounts.Title`|Use `Overview.Accounts.All` key instead.|


## Transactions

| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`Transaction.Pending.Title`|Remove translation for this key.|

## Budgets


| Removed Deprecated API      |Migration Strategy                          |
|-----------------------------|:-------------------------------------------|
|`Budget.Detail.Progress.RemaingTime.LastDay`|Use `Budget.Detail.Progress.RemainingTime.LastDay` key instead.|
|`Budget.Detail.Progress.RemaingTime.OneDay`|Use `Budget.Detail.Progress.RemainingTime` key instead.|
|`Budget.Detail.Progress.RemaingTime.MultipleDays`|Use `Budget.Detail.Progress.RemainingTime.MultipleDays` key instead.|
|`Budget.Detail.Progress.RemaingTime.SingleMonth`|Use `Budget.Detail.Progress.RemainingTime.SingleMonth` key instead.|
|`Budget.Detail.Progress.RemaingTime.SingleMonthAndDay`|Use `Budget.Detail.Progress.RemainingTime.SingleMonthAndDay` key instead.|
|`Budget.Detail.Progress.RemaingTime.MultipleMonths`|Use `Budget.Detail.Progress.RemainingTime.MultipleMonths` key instead.|
|`Budget.Detail.Progress.RemaingTime.SingleMonthAndMultipleDays`|Use `Budget.Detail.Progress.RemainingTime.SingleMonthAndMultipleDays` key instead.|
|`Budget.Detail.Progress.RemaingTime.MultipleMonthsAndSingleDay`|Use `Budget.Detail.Progress.RemainingTime.MultipleMonthsAndSingleDay` key instead.|
|`Budget.Detail.Progress.RemaingTime.MultipleMonthsAndDays`|Use `Budget.Detail.Progress.RemainingTime.MultipleMonthsAndDays` key instead.|
|`Budget.Detail.Overview.CurrentWeekDescription`|Remove translation for this key.|
|`Budget.Detail.Overview.CurrentMonthDescription`|Remove translation for this key.|
|`Budget.Detail.Overview.CurrentYearDescription`|Remove translation for this key.|
|`Budget.Detail.OverView.OverCurrentWeekDescription`|Remove translation for this key.|
|`Budget.Detail.OverView.OverCurrentMonthDescription`|Remove translation for this key.|
|`Budget.Detail.OverView.OverCurrentYearDescription`|Remove translation for this key.|
|`Budget.Detail.Progress.Left.Total`|Remove translation for this key.|
|`Budget.Detail.Progress.StartsAtDate`|Remove translation for this key.|

# Compatibility of Tink Money Manager iOS SDK 1.0 and Tink Link iOS SDK earlier versions (before version 2.0)
Due to the difference in dependencies for Tink Money Manager iOS SDK 1.0 and Tink Link iOS SDK earlier versions, package managers cannot successfully resolve dependencies if you want to use Tink Money Manager iOS SDK 1.0 and Tink Link iOS SDK of earlier versions in the same project together.

For example, the following `Podfile` will not be resolved correctly by Cocoapods:

```
target 'App' do
  use_frameworks!

  # Pods for App
  pod 'TinkMoneyManagerUI', '~> 1.0'
  pod 'TinkLink', '~> 1.0'
end
```

and it will lead to unresolvable dependencies.

If you want to use the old version of the Tink Link iOS SDK with the Tink Money Manager SDK 1.0, we recommend integrating these libraries together manually.

To do this, use the following guide for Tink Link iOS SDK: https://github.com/tink-ab/tink-link-ios/tree/1.7.1#manual-installation

And this guide for manual installation of Tink Money Manager iOS SDK: https://github.com/tink-ab/tink-money-manager-ios#manual-installation

Also, note that you need to specify the actual version of the Tink Core iOS SDK (2.0 and higher).

You only need to do the steps described above if you want to use the earlier versions of the Tink Link iOS SDK (up to version 1.7.1) with the Tink Money Manager iOS SDK version 1.0.

Our new Tink Link iOS SDK version 2.0 and higher works great with the Tink Money Manager iOS SDK version 1.0 and is easily resolved by all the package managers that we support.
