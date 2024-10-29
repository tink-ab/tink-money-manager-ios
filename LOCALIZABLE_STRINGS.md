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
| `Budget.CreateBudget.Created` | Your budget is now created! | Title of the label which shows user that new budget was created. |
| `Budget.CreateBudget.CreateWithKeyword` | Create with keyword | Title for create a budget with keyword. |
| `Budget.CreateBudget.Title` | Create budget | Title of the select category modal shown when creating a budget. |
| `Budget.Detail.Monthly.Title` | Monthly | Title for budgets. |
| `Budget.Detail.Overview.Description` | You made your budget %@ of the time since you created the budget | Budget overview description text. |
| `Budget.Detail.Overview.Title` | Over time | Title for budgets overview. |
| `Budget.Detail.Progress.Completed.Days` | Closed %d days ago | Text in Budget chart when budget was closed multiple days ago. |
| `Budget.Detail.Progress.Completed.Months` | Closed %d months ago | Text in Budget chart when budget was closed multiple months ago. |
| `Budget.Detail.Progress.Completed.MultipleMonthsAndDays` | Closed %1$d months and %2$d days ago | Text in Budget chart when budget was closed multiple months and days ago. |
| `Budget.Detail.Progress.Completed.MultipleMonthsAndSingleDay` | Closed %d months and 1 day ago | Text in Budget chart when budget was closed multiple months and a day ago. |
| `Budget.Detail.Progress.Completed.SingleMonth` | Closed 1 month ago | Text in Budget chart when budget was closed one months ago. |
| `Budget.Detail.Progress.Completed.SingleMonthAndDay` | Closed 1 month and 1 day ago | Text in Budget chart when budget was closed one month and a day ago. |
| `Budget.Detail.Progress.Completed.SingleMonthAndMultipleDays` | Closed 1 month and %d days ago | Text in Budget chart when budget was closed 1 month and multiple days ago. |
| `Budget.Detail.Progress.Completed.Yesterday` | Closed yesterday | Text in Budget chart when budget was closed yesterday. |
| `Budget.Detail.Progress.Left` | You can spend %@ and still remain within your budget | Budget detail remaining budget within period. |
| `Budget.Detail.Progress.Left.Daily` | You can spend %@ per day and still remain within your budget | Budget detail remaining budget daily. |
| `Budget.Detail.Progress.Left.From` | left of %@ | Budget chart bottom text, left from text total. |
| `Budget.Detail.Progress.Left.Monthly` | You can spend %@ per month and still remain within your budget | Budget detail remaining budget monthly. |
| `Budget.Detail.Progress.Left.Weekly` | You can spend %@ per week and still remain within your budget | Budget detail remaining budget weekly. |
| `Budget.Detail.Progress.Left.Yearly` | You can spend %@ per year and still remain within your budget | Budget detail remaining budget yearly. |
| `Budget.Detail.Progress.Managed` | You managed your budget this period | Budget detail managed budget text. |
| `Budget.Detail.Progress.NotStarted` | Budget hasn't started yet | Budget detail budget has not started. |
| `Budget.Detail.Progress.Over` | You went over your budget this period | Description text shown on budget detail view when user spent more than their budget target for the current period. |
| `Budget.Detail.Progress.RemainingTime.EndsTomorrow` | Ends tomorrow | Budget chart text when one day remaining of the budget. |
| `Budget.Detail.Progress.RemainingTime.LastDay` | Ends today | Budget chart text when on last day of budget. |
| `Budget.Detail.Progress.RemainingTime.MultipleDays` | %d days remaining | Budget chart text number of remaining days. |
| `Budget.Detail.Progress.RemainingTime.MultipleMonths` | %d months remaining | Budget chart text number of months remaining. |
| `Budget.Detail.Progress.RemainingTime.MultipleMonthsAndDays` | %1$d months and %2$d days remaining | Budget chart text with multiple months and days remaining. |
| `Budget.Detail.Progress.RemainingTime.MultipleMonthsAndSingleDay` | %d months and 1 day remaining | Budget chart text number of months and a single day remaining. |
| `Budget.Detail.Progress.RemainingTime.SingleMonth` | 1 month remaining | Budget chart text exactly 1 month remaining. |
| `Budget.Detail.Progress.RemainingTime.SingleMonthAndDay` | 1 month and 1 day remaining | Budget chart text exactly 1 month and 1 day remaining. |
| `Budget.Detail.Progress.RemainingTime.SingleMonthAndMultipleDays` | 1 month and %d days remaining | Budget chart text  with exactly one month multiple days remaining. |
| `Budget.Detail.Progress.Spent` | You have no remaining budget for this period | Description text shown on budget detail view when user spent as much as the budget target for the current period. |
| `Budget.Detail.Progress.StartIn` | Starts in %d days | Budget chart text starts in multiple days. |
| `Budget.Detail.Progress.StartIn.MultipleMonths` | Starts in %d months | Budget detail view starts in months text. |
| `Budget.Detail.Progress.StartIn.MultipleMonthsAndDays` | Starts in %1$d months and %2$d days | Budget chart text starts in multiple months and days. |
| `Budget.Detail.Progress.StartIn.MultipleMonthsAndSingleDay` | Starts in %d months and 1 day | Budget chart text starts in multiple months and 1 day. |
| `Budget.Detail.Progress.StartIn.OneMonth` | Starts in 1 month | Budget chart text starts in 1 month text. |
| `Budget.Detail.Progress.StartIn.OneMonthAndOneDay` | Starts in 1 month and 1 day | Budget chart text starts in 1 month and 1 day text. |
| `Budget.Detail.Progress.StartIn.SingleMonthAndMultipleDays` | Starts in 1 month and %d days | Budget chart text starts in 1 month and multiple days. |
| `Budget.Detail.Progress.StartsTomorrow` | Starts tomorrow | Budget chart text when starts tomorrow. |
| `Budget.Detail.SeeTransactions` | See transactions | See budget detail transactions text. |
| `Budget.Detail.Weekly.Title` | Weekly | Title for budgets. |
| `Budget.Detail.Yearly.Title` | Yearly | Title for budgets. |
| `Budget.Edit.Filter.Title` | Filter | Title of the select category picker shown when editing a budget. |
| `Budget.Edit.Title` | Edit budget | Edit budget title. |
| `Budget.Generic.CancelButton` | Cancel | Title for the cancel button that will dismiss the select category modal shown when creating a budget. |
| `Budget.Generic.DeleteButton` | Delete | Title for the button to delete a budget. |
| `Budget.Generic.DoneButton` | Done | Done button text for creating budget flow. |
| `Budget.Generic.EditButton` | Edit | Title for budget edit button. |
| `Budget.Generic.EmptyList` | You have no budgets. Create your first\n budget to help you spend less. | Description when list of budgets is empty |
| `Budget.Generic.NextButton` | Next | Title of button to next step when creating a budget |
| `Budget.Generic.NoBudgetsAvailable` | You have no budgets. Create your budget based on your top spending categories or create a new budget. | Title for empty budgets label when list of mixed plain and recommended budgets displayed. |
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
| `Budget.Target.SaveButton` | Save changes | Save button text for editing budget flow. |
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
| `Generic.RecurringExpenses.Title` | Recurring expenses | Title for category statistics representing recurring expenses. |
| `Generic.SafeToSpend.Title` | Safe to spend | Title for safe to spend statistics. |
| `Generic.Subscriptions.NoSubscriptionsAvailable` | No subscriptions available | Title for empty subscription list view. |
| `Generic.Subscriptions.Title` | Subscriptions | Title for Subscriptions Overview screen. |
| `Generic.Transfers.Title` | Transfers | Title for category statistics representing only transfers. |
| `Human.Enumerated.formatter.And` | and | Human enumerated formatter text for and. |
| `LeftToSpend.OverTime.LongPressSubtitle` | Left to spend in %@ | Subtitle shown when user long press bar in chart for left to spend statistics. |
| `Overview.Accounts.AddBankOrCard` | Add bank or card | Optional text to display in overview when there are no accounts. |
| `Overview.Accounts.All` | Accounts | Text displayed above accounts cards sections in the financial overview. |
| `Overview.Accounts.EmptyState` | No accounts | Text to display in overview when there are no accounts. |
| `Overview.Accounts.Favorite` | Favorite accounts | Text displayed above accounts cards sections in the financial overview when the favorite predicate is used. |
| `Overview.Accounts.SeeAll` | See all accounts | Title on card in overview to show all accounts. |
| `Overview.Accounts.SeeAllShortended` | See all | Title on card in overview to show all accounts. |
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
| `Overview.RecommendedBudgets.CellLabelSubtitle` | You have spent %@ on average.\nTrack your expense by creating a budget. | Subtitle for recommended budget cell displaying average expense for category. |
| `Overview.RecommendedBudgets.CreateBudgetButton` | Create budget | Title for button to create new budget from list of recommended budgets. |
| `Overview.RecommendedBudgets.RecommendedBudgetRoundedCellHeader` | Suggested budget | Header for recommended budget cell with rounded corners. |
| `Overview.RecommendedBudgets.Title` | Top spending categories | Title for recommended budgets list title. |
| `Overview.RecurringExpenses.Approximated` | *Approximated | Approximated label. |
| `Overview.RecurringExpenses.Expected` | Expected %@ | Subtitle for recurrent transaction cell label displaying the date of the upcoming transaction. |
| `Overview.RecurringExpenses.SeeAllButton` | See all | Title for button to see all recurring expenses. |
| `Overview.RecurringExpenses.Title` | Recurring expenses | Title for latest recurring expenses list. |
| `Transaction.Detail.ChangeCategory` | Change | Title for the button used to initiate a categorization of a transaction. |
| `Transaction.Detail.Edit` | Edit | Text on button in navigation bar leading to the edit transaction flow. |
| `Transaction.Detail.PendingTransaction.Description` | Details of a pending transactions can change before being confirmed. | Body of the informative pending transaction view. |
| `Transaction.Detail.PendingTransaction.Title` | Pending transaction | Title of the informative pending transaction view. |
| `Transaction.Edit.Date.Title` | Date | Title for text field for choosing the date of a transaction. |
| `Transaction.Edit.Description.Original` | Original description: %@ | Help text below description field describing the original description. |
| `Transaction.Edit.Description.Placeholder` | Description | Text field placeholder text on the field where you edit a description of a transaction. |
| `Transaction.Edit.DiscardSheet.Continue` | Continue | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Discard` | Discard | Discard action title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.DiscardSheet.Title` | Are you sure you want to discard your changes? | Title for the sheet when the user tries to cancel the edit transaction screen when there are changes. |
| `Transaction.Edit.NotificationSheet.Description` | Pending transactions are not editable until they are confirmed by the bank. | Body of the not editable transaction sheet. |
| `Transaction.Edit.NotificationSheet.Title` | Not editable | Title of the not editable transaction sheet. |
| `Transaction.Edit.SaveButton` | Save | Navigation button for saving changes to a transaction. |
| `Transaction.Edit.Title` | Edit | Title for the view where you edit a specific transaction. |
| `Transaction.Generic.Error` | No transaction details available | Text when failing to fetch transaction. |
| `Transactions.NoTransactions` | You haven’t made any transactions yet | Text to display in the transaction list when there are no transactions. |
| `Transactions.PendingStatus` | Pending | Text to indicate that the transaction is in the pending state. |
| `Transactions.RecurringExpensesSectionTitle` | Recurring expenses | Title for section of recurring expensesin in All transactions screen. |
| `Transactions.TransactionsSectionTitle` | Transactions | Title for section of transactions in All transactions screen. |
| `Week.Of.Year.Long` | week | Week of the year formatter long text. |
| `Week.Of.Year.Short` | w | Week of the year formatter short text. |
| `Subscriptions.Overview.LongPressSubtitle.Expenses` | Spent on subscriptions in %@ | Subtitle shown when user long press bar in chart for subscriptions statistics. |
| `Subscriptions.Overview.Number` | for %d subscriptions | Description for the number of subscriptions per month. |
| `Subscriptions.Overview.Title` | Subscriptions | Title for the Subscription card on Finance Overview. |
| `Subscriptions.Statistics.Estimated` | Your subscriptions is estimated to be %@ this month | Estimated value of subscriptions for the card view in Expenses. |
