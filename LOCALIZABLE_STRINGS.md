# Localizable Strings

All strings in the Tink PFM SDK are by default in English. To localize the strings in your app you can provide your own strings by specifying strings for a specific set of keys in a strings file named `TinkPFMUI`.

For example: To add a Italian translation for the latest transactions title displayed in the financial overview, add `"Tink.Overview.LatestTransactions.Title" = "Ultime transazioni";` to your `it.lproj/TinkPFMUI.strings` file in your app bundle. 
Then the SDK will use that string instead of the default ones when running on a device that has the language setting set to prefer Italian. 

## Account

| Key | Default | Description |  
| -------- | -------- | -------- |
| `AccountDetail.Header.AccountNumberFormat` | Account number: %@ | String format for displaying account number in account detail header. |

## Actionable Insights

| Key | Default | Description |  
| -------- | -------- | -------- |
| `ActionableInsights.SuggestCategories.TransactionCount` | %d expenses | Formatting of transaction count in actionable insight. |
| `ActionableInsights.Archive.EmptyState` | No archived events | Text for message to display if there are no archived actionable insights. |
| `ActionableInsights.Archive.Title` | Archive | Title for list of archived insights. |
| `ActionableInsights.ArchivedInsight.ActionDescription` | You answered %@ | Text shown to describe when an insight was archived. |
| `ActionableInsights.List.ArchiveButton` | Archive | Button title for button to present archived insights list. |
| `ActionableInsights.List.EmptyState` | No new events | Text for message to display if there are no actionable insights. |
| `ActionableInsights.List.Title` | Events | Title for actionable insights list. |
| `ActionableInsights.WeeklyExpensesByDay.Legend` | Average | Legend for weekly expenses by day insight. |

## Categorization

| Key | Default | Description |  
| -------- | -------- | -------- |
| `Categorization.CategoryPicker.CancelButton` | Cancel | Title for the cancel button that will dismiss the select category modal shown when categorizing a transaction. |
| `Categorization.CategoryPicker.Title` | Select a category | Title of the select category modal shown when categorizing a transaction. |
| `Categorization.SimilarTransactions.ChangeSelectedButton.HasSelectedTransactions` | Change %d Selected | Default button title for select button if the user has one or more similar transactions. |
| `Categorization.SimilarTransactions.ChangeSelectedButton.NoSelectedTransactions` | Change Selected | Default button title for select button if the user has deselected all similar transactions. |
| `Categorization.SimilarTransactions.Description` | Do you want to categorize these transactions as %@ also | Description text shown above list of similar transactions shown after selecting a category when categorizing a transaction. |
| `Categorization.SimilarTransactions.SkipButton` | Skip | Button title for for button to skip selecting any similar transactions. |
| `Categorization.SimilarTransactions.Title` | Similar Transactions | Title for similar transactions screen. |
| `Categorization.CategoryPicker.NoCategoriesError.Title` | Error | Title of the alert that is shown when no categories can be found. |
| `Categorization.CategoryPicker.NoCategoriesError.Message` | Could not load any categories. | Message of the alert that is shown when no categories can be found. |

## Category Statistics

| Key | Default | Description |  
| -------- | -------- | -------- |
| `CategoryStatistics.CategoryPicker.SelectButton` | Select | Title for select button in category picker modal to filter statistics on the over time screen. |
| `CategoryStatistics.CategoryPicker.Title` | Categories | Title for category picker modal to filter statistics on over time screen. |
| `CategoryStatistics.CategoryPicker.Title.ShowAll` | All categories | Description of option to not filter statistics by a category but instead show statistics for all categories. |
| `CategoryStatistics.FilterPeriod.AllTime` | All time | Description for option to not filter category statistics within a specific time range. |
| `CategoryStatistics.FilterPeriod.CancelButton` | Cancel | Cancel button for sheet with options to filter category statistics over time by different time periods. |
| `CategoryStatistics.FilterPeriod.Last6Months` | Last 6 months | Description for option to filter category statistics within the last 6 months. |
| `CategoryStatistics.FilterPeriod.Last12Months` | Last 12 months | Description for option to filter category statistics within the last 12 months |
| `CategoryStatistics.FilterPeriod.Title` | Time period | Title for sheet with options to filter category statistics overtime by different time periods. |
| `CategoryStatistics.Generic.TransactionsButton` | Transactions | Title of button to list transactions for the currently shown statistics. |
| `CategoryStatistics.GroupedTransactions.Title.Other` | Transactions | Title for list of transactions that are not one with the largest amounts of the category. |
| `CategoryStatistics.GroupedTransactions.Title.Top` | Transactions | Title for list of transactions that are similar in the same category. |
| `CategoryStatistics.OverTime.FilterCategoryButton.AllCategories` | All categories | Title for button to show list of categories to filter statistics by. |
| `CategoryStatistics.OverTime.LongPressSubtitle.Expenses` | Spent in %@ | Subtitle shown when user long press bar in chart for expenses category statistics. |
| `CategoryStatistics.OverTime.LongPressSubtitle.FilterCategory` | %1$@ in %2$@ | Subtitle shown when user long press bar in chart for category statistics with a category filter set. |
| `CategoryStatistics.OverTime.LongPressSubtitle.Income` | Income in %@ | Subtitle shown when user long press bar in chart for income category statistics. |
| `CategoryStatistics.OverTime.LongPressSubtitle.Transfer` | Transferred in %@ | Subtitle shown when user long press bar in chart for transfer category statistics. |
| `CategoryStatistics.TopTransactions.Other` | Other | Title of list item representing a group of transactions that are not one with the largest amounts of the category. |
| `CategoryStatistics.Transactions.Title` | Transactions | Title for list of transactions representing the currently shown statistics. |

## Generic

| Key | Default | Description |  
| -------- | -------- | -------- |
| `Generic.AmountFormatter.Abbreviation.Millions` |  m | Short suffix to use when formatting amounts larger than a million. |
| `Generic.AmountFormatter.Abbreviation.Thousands` |  k | Short suffix to use when formatting amounts larger than a 10 000. |
| `Generic.DateRangeFormatter.YearSpan` | %1$@ – %2$@ | How two dates in different years should be formatted, e.g. 25 Dec - 24 Jan. |
| `Generic.ErrorAlert.DismissButton` | OK | Title of button to dismiss a generic error alert. |
| `Generic.ErrorAlert.Message` | Something went wrong. | Message to show in a generic error alert. |
| `Generic.ErrorAlert.Title` | Error | Title to show in a generic error alert. |
| `Generic.Expenses.Title` | Expenses | Title for category statistics representing only expenses. |
| `Generic.Income.Title` | Income | Title for category statistics representing only incomes. |
| `Generic.Monthly.TabTitle` | Monthly | Title for tab showing chart of data for one month. |
| `Generic.OverTime.AverageSubtitle` | %@ in average per month | Subtitle with average per month shown on over time views. |
| `Generic.OverTime.TabTitle` | Over time | Title for tab showing bar chart of data over time. |
| `Generic.Transfers.Title` | Transfers | Title for category statistics representing only transfers. |

## Overview

| Key | Default | Description |  
| -------- | -------- | -------- |
| `Overview.Accounts.EmptyState` | No accounts | Text to display in overview when there are no accounts. |
| `Overview.ActionableInsights.RecentInsights` | recent events | Recent insights suffix. |
| `Overview.ActionableInsights.RecentInsights.Singular` | recent event | Recent insight suffix. |
| `Overview.ActionableInsights.ViewButton` | View | Title for button to view actionable insights. |
| `Overview.ActionableInsightsArchive.Title` | View archived events | Title for card to show archived actionable insights. |
| `Overview.AllTransactions.Title` | All transactions | Title for list of all transactions. |
| `Overview.LatestTransactions.SeeAllButton` | See all | Title for button to see all transactions. |
| `Overview.LatestTransactions.Title` | Latest transactions | Title for latest transactions list. |

## Transactions

| Key | Default | Description |  
| -------- | -------- | -------- |
| `Transactions.NoTransactions` | No transactions available | Text to display in the transaction list when there are no transactions. |
