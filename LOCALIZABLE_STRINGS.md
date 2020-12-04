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
| `ActionableInsights.TransactionSummary.LastWeekTotalCount` | %d transactions last week | Description for the number of transactions that happened last week. |
| `ActionableInsights.TransactionSummary.LastMonthTotalCount` | %d transactions last month | Description for the number of transactions that happened last month. |
| `ActionableInsights.TransactionSummary.TotalExpenses` | %@ in total expenses | Description for sum of transactions that happened during the last month or week. |
| `ActionableInsights.TransactionSummary.MostCommonTransaction` | Most common was %@ (%d) | Description for most common transaction and how many times it happened during last month or week. |
| `ActionableInsights.TransactionSummary.LargestExpense.Title` | %@ was your largest expense | Description for the largest transaction that happened during last month or week. |
| `ActionableInsights.TransactionSummary.LargestExpense.Detail` | To %@ (%@) | Description for where and when the largest transaction that happened during last month or week. |
| `ActionableInsights.BudgetSuggestCreateTopCategory.SuggestedAmountDetail.Detail` | Save up to %@ \nper year | Description of saved amount per year for insight suggesting creating a budget based on spending in a category. |

## Budget

| Key | Default | Description |  
| -------- | -------- | -------- |
| `Budget.Generic.EditButton` | Edit | Title for budget edit button. |
| `Budget.Generic.DeleteButton` | Delete | Title for the button to delete a budget. |
| `Budget.Generic.NextButton` | Next | Title of button to next step when creating a budget. |
| `Budget.Alert.Delete.Title` | Delete budget? | Title for message to ask if budget should be deleted. |
| `Budget.Alert.Delete.Message` | Are you sure you want to delete the budget “%@”? | Message to ask if budget should be deleted. |
| `Budget.CreateBudget.Title` | Create budget | Title of the select category modal shown when creating a budget. |
| `Budget.CreateBudget.CreateWithKeyword` | Create with keyword | Title for create a budget with keyword. |
| `Budget.Target.Name.Placeholder` | Name | Name text field placeholder text shown when creating or editing budget. |
| `Budget.Target.Amount.Placeholder` | Amount | Amount text field placeholder text shown when creating or editing budget. |
| `Budget.Target.Period.Placeholder` | Budget period | Period type selection field placeholder text shown when creating or editing budget. |
| `Budget.Target.StartPeriod.Placeholder` | Period start date | Period start date field placeholder text shown when creating or editing budget. |
| `Budget.Target.EndPeriod.Placeholder` | Period end date | Period end date field placeholder text shown when creating or editing budget. |
| `Budget.Target.Average.PeriodWeek` | week | Week formatter long text. |
| `Budget.Target.Average.PeriodYear` | year | Year formatter long text. |
| `Budget.Target.Average.PeriodMonth` | month | Month formatter long text. |
| `Budget.Target.Average` | Average %@ / %@ | Formatter for average spending per time period. |
| `Budget.Target.SaveButton` | Save changes | Edit button text for editing budget flow. |
| `Budget.Target.CreateButton` | Create budget | Create button text for editing budget flow. |
| `Budget.Transactions.EmptyState` | No transactions | Title for budgets overview. |
| `Budget.Progress.Over` | %@ over budget | Title for budget progress over budget. |
| `Budget.Progress.LeftFrom` | %@ left of %@ | Title for budget progress left from budget. |
| `Budget.Progress.Spent` | %@ spent | Title for budget spent. |
| `Budget.Detail.Weekly.Title` | Weekly | Title for budgets. |
| `Budget.Detail.Monthly.Title` | Monthly | Title for budgets. |
| `Budget.Detail.Yearly.Title` | Yearly | Title for budgets. |
| `Budget.Detail.SeeTransactions` | See transactions | See budget detail transactions text. |
| `Budget.Detail.Progress.StartIn` | Starts in %d days | Budget detail view starts in days text. |
| `Budget.Detail.Progress.Completed.Days` | Completed %d days ago | Budget detail view completed in days text. |
| `Budget.Detail.Progress.Completed.Months` | Completed %d months ago | Budget detail view completed in days text. |
| `Budget.Detail.Progress.RemaingTime.OneDay` | One day remaining | Budget detail view for one remaining day. |
| `Budget.Detail.Progress.RemaingTime.MultipleDays` | %d days remaining | Budget detail view remaining days. |
| `Budget.Detail.Progress.Spent` | You have no remaining budget for this period | Description text shown on budget detail view when user spent as much as the budget target for the current period. |
| `Budget.Detail.Progress.Over` | You spent over your budget for this period | Description text shown on budget detail view when user spent more than their budget target for the current period. |
| `Budget.Detail.Progress.Left.Yearly` | You can spend %@ per year and still remain within your budget | Budget detail remaining budget yearly. |
| `Budget.Detail.Progress.Left.Monthly` | You can spend %@ per month and still remain within your budget | Budget detail remaining budget monthly. |
| `Budget.Detail.Progress.Left.Weekly` | You can spend %@ per week and still remain within your budget | Budget detail remaining budget weekly. |
| `Budget.Detail.Progress.Left.Daily` | You can spend %@ per day and still remain within your budget | Budget detail remaining budget daily. |
| `Budget.Detail.Progress.Left` | You can spend %@ and still remain within your budget | Budget detail remaining budget within period. |
| `Budget.Detail.Progress.Managed` | You managed your budget for this period | Budget detail managed budget text. |
| `Budget.Detail.Progress.NotStarted` | Budget hasn't started yet | Budget detail budget has not started. |
| `Budget.Detail.Overview.Title` | Over time | Title for budgets overview. |
| `Budget.Detail.Overview.Empty` | Here you will see your historical spending on %@. But now you don’t have any! | Text for the empty budgets overview. |
| `Budget.Detail.Overview.WeekDescription` | You made your budget %@ of the time since week %@ | Budget overview week description text. |
| `Budget.Detail.Overview.ThreeMonthDescription` | You made your budget %@ of the time over the last year | Budget overview 3 months description text. |
| `Budget.Detail.Overview.PreviousYearDescription` | You made your budget %@ of the time | Budget overview last year description text. |
| `Budget.Detail.Overview.YearDescription` | You made your budget %@ of the time since %@ | Budget overview year description text. |



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
| `CategoryStatistics.FilterPeriod.Last12Months` | Last 12 months | Description for option to filter category statistics within the last 12 months. |
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
| `Generic.Cancel` | Cancel | Title for button that cancels an action or event. |

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
| `Transaction.Detail.ChangeCategory` | Change | Title for the button used to initiate a categorization of a transaction. |
| `Transaction.Detail.Edit` | Edit | Text on button in navigation bar leading to the edit transaction flow. |
| `Transaction.Edit.Title` | Edit | Title for the view where you edit a specific transaction. |
| `Transaction.Edit.Date.Title` | Date | Title for text field for choosing the date of a transaction. |
| `Transaction.Edit.SaveButton` | Save | Navigation button for saving changes to a transaction. |
| `Transaction.Edit.Description.Original` | Original description: %@ | Help text below description field describing the original description. |
| `Transaction.Edit.Description.Placeholder` | Description | Text field placeholder text on the field where you edit a description of a transaction. |
| `Transaction.Edit.DiscardSheet.Title` | Are you sure you want to discard your changes? | Title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Discard` | Discard | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Continue` | Continue | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
