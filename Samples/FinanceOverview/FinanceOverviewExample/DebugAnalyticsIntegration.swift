import Foundation
import os.log
import TinkMoneyManagerUI

final class DebugEventTracker: EventTracking {
    func track(_ screen: ScreenEvent) {
        os_log("🕵️‍♀️ Screen: %{public}@", log: .default, type: .info, screen.name)
    }
}
