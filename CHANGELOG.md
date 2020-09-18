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
