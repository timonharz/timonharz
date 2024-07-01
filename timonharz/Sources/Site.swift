import Foundation
import Ignite
import SwiftUI

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Timon Harz"
    var titleSuffix = " – Timon Harz"
    var url = URL("https://www.example.com")
    var builtInIconsEnabled = true

    var author = "Timon harz"

    var homePage = Home()
    var theme = MyTheme()
}


