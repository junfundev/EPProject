
import UIKit

public extension UIColor {
    convenience init(hex: String) {
        var cString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        if ((cString.count) != 6) {
            self.init()
        } else {
            var rgbValue:UInt32 = 0
            Scanner(string: cString).scanHexInt32(&rgbValue)
            self.init(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
                      green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
                      blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
                      alpha: 1)
        }
    }
    
    static var random: UIColor {
        return UIColor(red: CGFloat(arc4random() % 256) / 255.0,
                       green: CGFloat(arc4random() % 256) / 255.0,
                       blue: CGFloat(arc4random() % 256) / 255.0,
                       alpha: 1.0)
    }
    
    convenience init(netHex:Int) {
        self.init(red:(netHex >> 16) & 0xff, green:(netHex >> 8) & 0xff, blue:netHex & 0xff)
    }

    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }

    
    class func RGBA(red : CGFloat, green : CGFloat, blue : CGFloat, alpha : CGFloat) -> UIColor {
        return UIColor(red: red / 255.0,
                       green: green / 255.0,
                       blue: blue / 255.0,
                       alpha: alpha)
    }
    
    class func RGB(red : CGFloat, green : CGFloat, blue : CGFloat) -> UIColor {
        return UIColor(red: red / 255.0,
                       green: green / 255.0,
                       blue: blue / 255.0,
                       alpha: 1.0)
    }
}
