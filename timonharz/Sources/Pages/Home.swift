import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    func body(context: PublishingContext) async -> [BlockElement] {
    
        Text("Timon Harz")
        .font(.title3)
        Spacer()
        
        Image("/images/mailicon.svg")
        

    }
}
