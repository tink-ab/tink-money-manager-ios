import UIKit
import TinkPFMUI

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    let debugEventTracker = DebugEventTracker()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let tabBarController = UITabBarController()

        let configuration = TinkPFMConfiguration(clientID: "YOUR_CLIENT_ID")
        let tink = Tink(configuration: configuration)
        tink.userSession = .accessToken("YOUR_ACCESS_TOKEN")

        let colorProvider = ColorProvider()
        colorProvider.accent = .systemBlue
        colorProvider.expenses = .systemBlue
        colorProvider.income = .systemGreen
        colorProvider.transfers = .systemGray
        colorProvider.uncategorized = .systemYellow
        colorProvider.warning = .systemRed

        Appearance.provider = AppearanceProvider(colors: colorProvider)

        EventTracker.tracker = debugEventTracker

        let overviewViewController = FinanceOverviewViewController(tink: tink, features: [.statistics([.expenses, .income]), .accounts, .latestTransactions, .budgets])

        overviewViewController.title = "Overview"
        overviewViewController.tabBarItem = UITabBarItem(title: "Overview", image: UIImage(systemName: "chart.pie.fill"), tag: 0)

        let navigationController = UINavigationController(rootViewController: overviewViewController)

        tabBarController.setViewControllers([navigationController], animated: false)

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()

        return true
    }
}
