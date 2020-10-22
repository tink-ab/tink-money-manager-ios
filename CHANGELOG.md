## Tink PFM 0.11.0
- Improvements to Actionable Insights
    - Adds support for insight types:
        - `CREDIT_CARD_LIMIT_CLOSE`
        - `CREDIT_CARD_LIMIT_REACHED`
        - `LEFT_TO_SPEND_POSITIVE_MID_MONTH`
        - `LEFT_TO_SPEND_NEGATIVE_MID_MONTH`
        - `LEFT_TO_SPEND_NEGATIVE_SUMMARY`
        - `BUDGET_SUGGEST_CREATE_TOP_CATEGORY`
        - `BUDGET_SUGGEST_CREATE_FIRST`
        - `LEFT_TO_SPEND_POSITIVE_BEGINNING_MONTH`
        - `LEFT_TO_SPEND_NEGATIVE_BEGINNING_MONTH`
        - `LEFT_TO_SPEND_NEGATIVE`
        - `SPENDING_BY_CATEGORY_INCREASED`
        - `LEFT_TO_SPEND_POSITIVE_SUMMARY_SAVINGS_ACCOUNT`
        - `LEFT_TO_SPEND_POSITIVE_FINAL_WEEK`
        - `AGGREGATION_REFRESH_PSD2_CREDENTIAL`
    - Hides actionable insights with unsupported actions.
    - Monthly summary insights links to expense statistics pie chart instead of showing a list of transactions by default.
    - Removed default handling to show or categorize multiple transactions.
        - Implement delegate methods `actionableInsightsViewController(_:showTransactionsWithIDs:)` and `actionableInsightsViewController(_:categorizeTransactionsWithIDs:completionHandler:)` to handle actions related to multiple transactions.
    - Added new card for monthly and weekly transaction summary.
    - Adjusted fonts and icons used on actionable insights.
- Now shows currency symbols in category statistics bar charts.
- When configuring Tink, the redirect URI is now optional.

## Tink PFM 0.10.0
- Added Budget functionality on the SDK.
	- Configure `FinanceOverviewViewController` to display a budget on the overview.
	- Configure `CreateBudgetViewController` to directly create a budget.
	- Configure `BudgetDetailsViewController` to display the budget detail.
- Fixed issues with monthly view of category statistics when there is no data at the start of a monthly period.
- Shows loading indicator until category statistics data is available in some environments.
- Now hides unsupported Actionable Insights from lists.
- Loading indicators use the same color everywhere.
- Icon shapes in actionable insights are customized by the same appearance property as other icons.
- Improved support for devices with smaller screens.
- Moved the networking layer and related models to the TinkCore framework.
- Fixed swipe to go back gesture.

## Tink PFM 0.9.9
- Latest transactions list on overview now refreshes when shown in some environments.

## Tink PFM 0.9.8
- Added an empty state to the overview pie charts that are shown if there are no statistics available. 
- Changed how the appearance of `UINavigationBar` is configured in modals so they can be customized using `UINavigationBar.appearance()`.
- Removed the minus sign of the amount title on the overview pie charts. 

## Tink PFM 0.9.7
- Added multiple styling options: 
- Configure the check box radius with `checkBoxIconBackgroundCornerRadiusFactor` in `ColorProvider`.
- Configure inverted button with `secondaryButtonTitle` in `ColorProvider`.
- Configure pill button with `tertiaryButtonTitle` and `tertiaryButtonBackground` in `ColorProvider`.
- Configure monthly picker chevron button with `chevronButton` and `chevronButtonDisabled` in `ColorProvider`.
- Configure to show currency symbol on overview with `shouldShowCurrencySymbolInStatisticsTotal` in `FinanceOverviewViewController`
- Configure `UISegmentedControl` appearance with appearance proxy.
- Updated date formats on transactions.
- Removed the amount rounding for every currency except SEK and NOK.
- Fixed the issue where latest transactions in overview/detail view have different dates.

## Tink PFM 0.9.6
- Better support for icon image with different width and height.
- Updated the default material icons.

## Tink PFM 0.9.5
- Support for large titles.
- Better amount rounding for transactions.

## Tink PFM 0.9.4
- Fixed an issue where transaction cells didn't get deselected properly.

## Tink PFM 0.9.3
- `CategorizeTransactionViewController` now properly fetches categories if they haven't been fetched previously.

## Tink PFM 0.9.2
- `Id` has been renamed to `ID` across the board.
- `FinanceOverviewViewController` is no longer a subclass of `UINavigationController` and is instead a regular `UIViewController`. 
- Transaction lists now update on significant date changes.
