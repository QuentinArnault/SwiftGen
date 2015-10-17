//: #### Other pages
//:
//: * [Demo for `swiftgen strings`](Strings-Demo)
//: * Demo for `swiftgen images`
//: * [Demo for `swiftgen storyboards`](Storyboards-Demo)
//: * [Demo for `swiftgen colors`](Colors-Demo)

import Foundation

//: #### Example of code generated by swiftgen-assets

// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import UIKit

extension UIImage {
    enum Asset : String {
        case Apple = "Apple"
        case Banana = "Banana"
        
        var image: UIImage {
            return UIImage(asset: self)
        }
    }
    
    convenience init!(asset: Asset) {
        self.init(named: asset.rawValue)
    }
}



//: #### Usage Example

let image = UIImage(asset: .Apple)

UIImage.Asset.Banana.image

