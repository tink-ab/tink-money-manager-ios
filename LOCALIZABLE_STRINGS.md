# Localizable Strings

All strings in the SDK are by default in English. To localize the strings in your app you can provide your own strings by specifying strings for a specific set of keys in a strings file named `TinkMoneyManagerUI`.

For example: To add a Italian translation for the latest transactions title displayed in the financial overview, add `"Tink.Overview.LatestTransactions.Title" = "Ultime transazioni";` to your `it.lproj/TinkMoneyManagerUI.strings` file in your app bundle. 
Then the SDK will use that string instead of the default ones when running on a device that has the language setting set to prefer Italian. 

You can also use the [Xcode Localization Catalog (xcloc)](https://help.apple.com/xcode/mac/current/#/dev5a03f5aa1), provided in this repo in the `en.xcloc` folder as a basis for adding new translations. For example to send to an external localization service for translations.

| Key | Default | Description |  
| -------- | -------- | -------- |
| `AccountDetail.Header.AccountNumberFormat` | Account number: %@ | String format for displaying account number in account detail header. |
| `Accounts.Generic.CancelButton` | Cancel | Title for cancelling changes done to the account settings. |
| `Accounts.Generic.EditButton` | Edit | Title for account edit button. |
| `Accounts.Generic.NoAccountAvailable` | No accounts available | Title for empty account list view. |
| `Accounts.Generic.SaveButton` | Save | Title for saving changes done to the account settings. |
| `Accounts.Grouping.EverydayAccounts` | Everyday accounts | Title for accounts grouped by everyday kind. |
| `Accounts.Grouping.Loans` | Loans | Title for accounts grouped by loans kind. |
| `Accounts.Grouping.Other` | Other | Title for accounts grouped by other kind. |
| `Accounts.Grouping.Savings` | Savings accounts | Title for accounts grouped by savings kind. |
| `Accounts.Kind.Checking` | Checking | Title for checking accounts. |
| `Accounts.Kind.CreditCard` | Credit Card | Title for credit card accounts. |
| `Accounts.Kind.External` | External | Title for external accounts. |
| `Accounts.Kind.Investment` | Investment | Title for investment accounts. |
| `Accounts.Kind.Loan` | Loan | Title for loaning accounts. |
| `Accounts.Kind.Mortgage` | Mortgage | Title for mortgage accounts. |
| `Accounts.Kind.Other` | Other | Title for other accounts. |
| `Accounts.Kind.Pension` | Pension | Title for pension accounts. |
| `Accounts.Kind.Savings` | Savings | Title for savings accounts. |
| `Accounts.Settings.AccountName` | Account name | Title for account name setting. |
| `Accounts.Settings.AccountType` | Account type | Title for account type settings. |
| `Accounts.Settings.Favorite.Description` | Balance is shown in the overview | Description for favorite account settings. |
| `Accounts.Settings.Favorite.Title` | Favorite | Title for favorite account settings. |
| `Accounts.Settings.Included.Description` | This account is shown in your statistics | Description for the included account settings. |
| `Accounts.Settings.Included.Title` | Included | Title for included accounts setting. |
| `Accounts.Settings.Shared.Description` | 50% is included in your statistics | Description for Shared account settings. |
| `Accounts.Settings.Shared.Title` | Shared account | Title for Shared account settings. |
| `Accounts.Title` | Accounts | Title for accounts list. |
| `ActionableInsights.Archive.EmptyState` | No archived events | Text for message to display if there are no archived actionable insights. |
| `ActionableInsights.Archive.Title` | Archive | Title for list of archived insights. |
| `ActionableInsights.ArchivedInsight.ActionDescription` | You answered %@ | Text shown to describe when an insight was archived. |
| `ActionableInsights.BudgetSuggestCreateTopCategory.SuggestedAmountDetail` | Save up to %@ per year | Description of saved amount per year for insight suggesting creating a budget based on spending in a category. |
| `ActionableInsights.List.ArchiveButton` | Archive | Button title for button to present archived insights list. |
| `ActionableInsights.List.EmptyState` | No new events! Check the archive if you want see your previous events. | Text for message to display if there are no actionable insights. |
| `ActionableInsights.List.Title` | Events | Title for actionable insights list. |
| `ActionableInsights.SuggestCategories.TransactionCount` | %d expenses | Formatting of transaction count in actionable insight. |
| `ActionableInsights.TransactionSummary.LargestExpense.Detail` | To %1$@ (%2$@) | Description for where and when the largest transaction that happened during last month or week. |
| `ActionableInsights.TransactionSummary.LargestExpense.Title` | %@ was your largest expense | Description for the largest transaction that happened during last month or week. |
| `ActionableInsights.TransactionSummary.LastMonthTotalCount` | %d transactions last month | Description for the number of transactions that happened last month. |
| `ActionableInsights.TransactionSummary.LastWeekTotalCount` | %d transactions last week | Description for the number of transactions that happened last week. |
| `ActionableInsights.TransactionSummary.MostCommonTransaction` | Most common was %1$@ (%2$d) | Description for most common transaction and how many times it happened during last month or week. |
| `ActionableInsights.TransactionSummary.TotalExpenses` | %@ in total expenses | Description for sum of transactions that happened during the last month or week. |
| `ActionableInsights.WeeklyExpensesByDay.Legend` | Average | Legend for weekly expenses by day insight. |
| `Budget.Alert.Delete.Message` | Are you sure you want to delete the budget “%@”? | Message to ask if budget should be deleted. |
| `Budget.Alert.Delete.Title` | Delete budget? | Title for message to ask if budget should be deleted. |
| `Budget.Category.AllExpenses` | All expenses | Formatter name for all expenses category. |
| `Budget.CreateBudget.CreateWithKeyword` | Create with keyword | Title for create a budget with keyword. |
| `Budget.CreateBudget.Title` | Create budget | Title of the select category modal shown when creating a budget. |
| `Budget.Detail.Monthly.Title` | Monthly | Title for budgets. |
| `Budget.Detail.Overview.CurrentMonthDescription` | You have %@ left on your budget this month | Budget overview current month description text. |
| `Budget.Detail.Overview.CurrentWeekDescription` | You have %@ left on your budget this week | Budget overview current week description text. |
| `Budget.Detail.Overview.CurrentYearDescription` | You have %@ left on your budget this year | Budget overview current year description text. |
| `Budget.Detail.Overview.Description` | You made your budget %@ of the time since you created the budget | Budget overview description text. |
| `Budget.Detail.OverView.OverCurrentMonthDescription` | You have gone %@ over your budget for this month | Description text shown on budget detail view when user spent more than their budget target for the current month. |
| `Budget.Detail.OverView.OverCurrentWeekDescription` | You have gone %@ over your budget for this week | Description text shown on budget detail view when user spent more than their budget target for the current week. |
| `Budget.Detail.OverView.OverCurrentYearDescription` | You have gone %@ over your budget for this year | Description text shown on budget detail view when user spent more than their budget target for the current year. |
| `Budget.Detail.Overview.Title` | Over time | Title for budgets overview. |
| `Budget.Detail.Progress.Completed.Days` | Completed %d days ago | Budget detail view completed in days text. |
| `Budget.Detail.Progress.Completed.Months` | Completed %d months ago | Budget detail view completed in days text. |
| `Budget.Detail.Progress.Left` | You can spend %@ and still remain within your budget | Budget detail remaining budget within period. |
| `Budget.Detail.Progress.Left.Daily` | You can spend %@ per day and still remain within your budget | Budget detail remaining budget daily. |
| `Budget.Detail.Progress.Left.From` | left of %@ | Budget detail view progress left from text. |
| `Budget.Detail.Progress.Left.Monthly` | You can spend %@ per month and still remain within your budget | Budget detail remaining budget monthly. |
| `Budget.Detail.Progress.Left.Weekly` | You can spend %@ per week and still remain within your budget | Budget detail remaining budget weekly. |
| `Budget.Detail.Progress.Left.Yearly` | You can spend %@ per year and still remain within your budget | Budget detail remaining budget yearly. |
| `Budget.Detail.Progress.Managed` | You managed your budget for this period | Budget detail managed budget text. |
| `Budget.Detail.Progress.NotStarted` | Budget hasn't started yet | Budget detail budget has not started. |
| `Budget.Detail.Progress.Over` | You have gone over your budget for this period | Description text shown on budget detail view when user spent more than their budget target for the current period. |
| `Budget.Detail.Progress.RemaingTime.MultipleDays` | %d days remaining | Budget detail view remaining days. |
| `Budget.Detail.Progress.RemaingTime.OneDay` | One day remaining | Budget detail view for one remaining day. |
| `Budget.Detail.Progress.Spent` | You are about to exceed your budget for this period. | Description text shown on budget detail view when user spent as much as the budget target for the current period. |
| `Budget.Detail.Progress.StartIn` | Starts in %d days | Budget detail view starts in days text. |
| `Budget.Detail.SeeTransactions` | See transactions | See budget detail transactions text. |
| `Budget.Detail.Weekly.Title` | Weekly | Title for budgets. |
| `Budget.Detail.Yearly.Title` | Yearly | Title for budgets. |
| `Budget.Edit.Filter.Title` | Filter | Title of the select category picker shown when editing a budget. |
| `Budget.Edit.Title` | Edit budget | Edit budget title. |
| `Budget.Generic.CancelButton` | Cancel | Title for the cancel button that will dismiss the select category modal shown when creating a budget. |
| `Budget.Generic.DeleteButton` | Delete | Title for the button to delete a budget. |
| `Budget.Generic.EditButton` | Edit | Title for budget edit button. |
| `Budget.Generic.EmptyList` | You have no budgets. Create your first\n budget to help you spend less! | Description when list of budgets is empty |
| `Budget.Generic.NextButton` | Next | Title of button to next step when creating a budget |
| `Budget.Generic.SelectButton` | Select | Select button text for editing budget flow |
| `Budget.Generic.SelectCategory` | Next | Title of button to next step when selecting a category to create a budget |
| `Budget.Period.Type.Custom` | Custom | Custom budget period type. |
| `Budget.Period.Type.Month` | Monthly | Monthly budget period type. |
| `Budget.Period.Type.Week` | Weekly | Weekly budget period type. |
| `Budget.Period.Type.Year` | Yearly | Yearly budget period type. |
| `Budget.Progress.LeftFrom` | %1$@ left of %2$@ | Title for budget progress left from budget. |
| `Budget.Progress.Over` | %1$@ over budget of %2$@ | Title for budget progress over budget. |
| `Budget.Progress.Spent` | %@ spent | Title for budget spent. |
| `Budget.Target.Amount.Placeholder` | Amount | Amount text field placeholder text shown when creating or editing budget. |
| `Budget.Target.Average` | Average %1$@ / %2$@ | Formatter for average spending per time period. |
| `Budget.Target.Average.PeriodMonth` | month | Month formatter long text. |
| `Budget.Target.Average.PeriodWeek` | week | Week formatter long text. |
| `Budget.Target.Average.PeriodYear` | year | Year formatter long text. |
| `Budget.Target.CategoryFilter.Placeholder` | Category | Period filter field placeholder text when editing budget. |
| `Budget.Target.CreateButton` | Create budget | Create button text for editing budget flow. |
| `Budget.Target.EndPeriod.Placeholder` | End date | Period end date field placeholder text shown when creating or editing budget. |
| `Budget.Target.KeywordFilter.Placeholder` | Keyword | Period filter field placeholder text when editing budget. |
| `Budget.Target.Name.Placeholder` | Name | Name text field placeholder text shown when creating or editing budget. |
| `Budget.Target.Period.Placeholder` | Budget period | Period type selection field placeholder text shown when creating or editing budget. |
| `Budget.Target.SaveButton` | Save changes | Edit button text for editing budget flow. |
| `Budget.Target.StartPeriod.Placeholder` | Start date | Period start date field placeholder text shown when creating or editing budget. |
| `Budget.Transactions.EmptyState` | Here you will see your historical spending on %@. But currently you don't have any. | Title for budgets transaction empty state. |
| `Categorization.CategoryPicker.CancelButton` | Cancel | Title for the cancel button that will dismiss the select category modal shown when categorizing a transaction. |
| `Categorization.CategoryPicker.NoCategoriesError.Message` | Could not load any categories. | Message to show when no categories are found. |
| `Categorization.CategoryPicker.NoCategoriesError.Title` | Error | Title to show in when no categories are found. |
| `Categorization.CategoryPicker.Title` | Select a category | Title of the select category modal shown when categorizing a transaction. |
| `Categorization.SimilarTransactions.ChangeSelectedButton.HasSelectedTransactions` | Change %d Selected | Default button title for select button if the user has one or more similar transactions. |
| `Categorization.SimilarTransactions.ChangeSelectedButton.NoSelectedTransactions` | Change Selected | Default button title for select button if the user has deselected all similar transactions. |
| `Categorization.SimilarTransactions.Description` | Do you want to categorize these transactions as %@ also | Description text shown above list of similar transactions shown after selecting a category when categorizing a transaction. |
| `Categorization.SimilarTransactions.SelectAll` | Select all | Right bar button title for selecting all similar transactions. |
| `Categorization.SimilarTransactions.SkipButton` | Skip | Button title for for button to skip selecting any similar transactions. |
| `Categorization.SimilarTransactions.Title` | Similar Transactions | Title for similar transactions screen. |
| `Categorization.SimilarTransactions.UnselectAll` | Unselect all | Right bar button title for unselecting all similar transactions. |
| `CategoryStatistics.CategoryPicker.SelectButton` | Select | Title for select button in category picker modal to filter statistics on the over time screen. |
| `CategoryStatistics.CategoryPicker.Title` | Categories | Title for category picker modal to filter statistics on over time screen. |
| `CategoryStatistics.CategoryPicker.Title.ShowAll` | All categories | Description of option to not filter statistics by a category but instead show statistics for all categories. |
| `CategoryStatistics.FilterPeriod.AllTime` | All time | Description for option to not filter category statistics within a specific time range. |
| `CategoryStatistics.FilterPeriod.CancelButton` | Cancel | Cancel button for sheet with options to filter category statistics over time by different time periods. |
| `CategoryStatistics.FilterPeriod.Last12Months` | Last 12 months | Description for option to filter category statistics within the last 12 months. |
| `CategoryStatistics.FilterPeriod.Last6Months` | Last 6 months | Description for option to filter category statistics within the last 6 months. |
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
| `Generic.AmountFormatter.Abbreviation.Millions` |  m | Short suffix to use when formatting amounts larger than a million. |
| `Generic.AmountFormatter.Abbreviation.Thousands` |  k | Short suffix to use when formatting amounts larger than a 10 000. |
| `Generic.Cancel` | Cancel | Cancel button for canceling. |
| `Generic.Copy` | Copy | Copy text for copying. |
| `Generic.DateRangeFormatter.YearSpan` | %1$@ – %2$@ | How two dates in different years should be formatted, e.g. 25 Dec - 24 Jan. |
| `Generic.Done` | Done | Done button text. |
| `Generic.ErrorAlert.DismissButton` | OK | Title of button to dismiss a generic error alert. |
| `Generic.ErrorAlert.Message` | Something went wrong. | Message to show in a generic error alert. |
| `Generic.ErrorAlert.Title` | Error | Title to show in a generic error alert. |
| `Generic.Expenses.Title` | Expenses | Title for category statistics representing only expenses. |
| `Generic.Income.Title` | Income | Title for category statistics representing only incomes. |
| `Generic.LeftToSpend.Title` | Left to spend | Title for left to spend statistics. |
| `Generic.Monthly.TabTitle` | Monthly | Title for tab showing chart of data for one month. |
| `Generic.OverTime.AverageSubtitle` | %@ in average per month | Subtitle with average per month shown on over time views. |
| `Generic.OverTime.TabTitle` | Over time | Title for tab showing bar chart of data over time. |
| `Generic.Transfers.Title` | Transfers | Title for category statistics representing only transfers. |
| `Human.Enumerated.formatter.And` | and | Human enumerated formatter text for and. |
| `ImproveCategorizationLevel.CategorizationError` | There was an error categorizing | Error shown when categorization fails in improve categorization level modal. |
| `ImproveCategorizationLevel.Overview.CategorizeButton` | Categorize | Title for the button on the improve categorization card shown on the finance overview. |
| `ImproveCategorizationLevel.Overview.Detail` | We found %d transactions without a category. | Detail for the improve categorization card shown on the finance overview. |
| `ImproveCategorizationLevel.Overview.DismissButton` | Dismiss | Title for the dismiss button on the improve categorization card shown on the finance overview. |
| `ImproveCategorizationLevel.Overview.Title` | Improve your categorization | Title for the improve categorization card shown on the finance overview. |
| `ImproveCategorizationLevel.Success.Improvement` | Your categorization just got %@ better! | Text for the categorization level successfully improved. |
| `ImproveCategorizationLevel.Success.Level` | %@ of your transactions are now categorized. | Text for the current categorization level. |
| `ImproveCategorizationLevel.Success.NumberOfCategorizedTransactions` | %d transactions categorized. | Text for the number of transactions that were successfully categorized. |
| `ImproveCategorizationLevel.Success.OneCategorizedTransaction` | %d transaction categorized. | Text for one transaction that was successfully categorized. |
| `ImproveCategorizationLevel.Success.UnknownImprovement` | Your categorization just got better! | Text for the categorization level successfully improved. |
| `ImproveCategorizationLevel.Title` | Improve categorization | Title for the improve categorization modal. |
| `LeftToSpend.OverTime.LongPressSubtitle` | Left to spend in %@ | Subtitle shown when user long press bar in chart for left to spend statistics. |
| `LeftToSpend.Progress.Current.DaysLeft` | You can spend %1$@ per day until next salary in %2$d days. | Left to spend per day until next salary in a number of days. |
| `LeftToSpend.Progress.Current.LastDay` | You have %@ left to spend today. | Left to spend today. |
| `LeftToSpend.Progress.Current.Less` | You have %@ less than you usually have this time of the month | Left to spend per is less than usual. |
| `LeftToSpend.Progress.Current.More` | You have %@ more than you usually have this time of the month | Left to spend is more than usual. |
| `LeftToSpend.Progress.Current.OneDayLeft` | You can spend %@ until tomorrow. | Left to spend per day until next salary tomorrow. |
| `LeftToSpend.Progress.Past.BelowAverage` | You spent %@ below your average. | Left to spend less than average for previous month. |
| `LeftToSpend.Progress.Past.Default` | You have an average of %1$@ Left to Spend in %2$@ | Left to spend less default. |
| `LeftToSpend.Progress.Past.OverAverage` | You spent %@ over your average. | Left to spend more than average for previous month. |
| `Overview.Accounts.AddBankOrCard` | Add bank or card | Optional text to display in overview when there are no accounts. |
| `Overview.Accounts.EmptyState` | No accounts | Text to display in overview when there are no accounts. |
| `Overview.Accounts.SeeAll` | See all accounts | Title on card in overview to show all accounts. |
| `Overview.ActionableInsights.NoEvents` | No new events | Title for card when there are no insights. |
| `Overview.ActionableInsights.RecentInsights` | recent events | Recent insights suffix. |
| `Overview.ActionableInsights.RecentInsights.Singular` | recent event | Recent insight suffix. |
| `Overview.ActionableInsights.ViewButton` | View | Title for button to view actionable insights. |
| `Overview.ActionableInsightsArchive.Title` | View archived events | Title for card to show archived actionable insights. |
| `Overview.AllTransactions.Title` | All transactions | Title for list of all transactions. |
| `Overview.Budgets.CreateNewBudgetButton` | Create new | Title for navigation bar button to add new budget. |
| `Overview.Budgets.EmptyNewBudgetButton` | Create new budget | Title for button to add new budget. |
| `Overview.Budgets.NewBudgetButton` | New budget | Title for button to add new budget. |
| `Overview.Budgets.Title` | Budget | Title for budgets. |
| `Overview.BudgetsList.Title` | Budgets | Title for budgets list. |
| `Overview.LatestTransactions.SeeAllButton` | See all | Title for button to see all transactions. |
| `Overview.LatestTransactions.Title` | Latest transactions | Title for latest transactions list. |
| `Overview.NoDataAvailable` | No statistics available | No statistics data available. |
| `Transaction.Detail.ChangeCategory` | Change | Title for the button used to initiate a categorization of a transaction. |
| `Transaction.Detail.Edit` | Edit | Text on button in navigation bar leading to the edit transaction flow. |
| `Transaction.Edit.Date.Title` | Date | Title for text field for choosing the date of a transaction. |
| `Transaction.Edit.Description.Original` | Original description: %@ | Help text below description field describing the original description. |
| `Transaction.Edit.Description.Placeholder` | Description | Text field placeholder text on the field where you edit a description of a transaction. |
| `Transaction.Edit.DiscardSheet.Continue` | Continue | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Discard` | Discard | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Title` | Are you sure you want to discard your changes? | Title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.SaveButton` | Save | Navigation button for saving changes to a transaction. |
| `Transaction.Edit.Title` | Edit | Title for the view where you edit a specific transaction. |
| `Transaction.Generic.Error` | No transaction details available | Text when failing to fetch transaction. |
| `Transactions.NoTransactions` | You haven’t made any transactions yet | Text to display in the transaction list when there are no transactions. |
| `Week.Of.Year.Long` | week | Week of the year formatter long text. |
| `Week.Of.Year.Short` | w | Week of the year formatter short text. |
