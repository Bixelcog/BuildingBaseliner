import Foundation
import Publish
import Plot

struct BuildingBaseliner: Website {
    enum SectionID: String, WebsiteSectionID {
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        
    }

    var url = URL(string: "https://www.baseliner.dev")!
    var name = "Building Baseliner"
    var description = "Building Baseliner is a diary of the the development of Baseliner, an app to track tennis scores."
    var language: Language { .english }
    var imagePath: Path? { nil }
}

try BuildingBaseliner().publish(withTheme: .foundation)
