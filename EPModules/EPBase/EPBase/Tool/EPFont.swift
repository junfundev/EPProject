
import UIKit

public func systemFontOfSize(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "PingFangSC-Regular", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func boldSystemFontOfSize(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "PingFangSC-Medium", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func semiboldSystemFontOfSize(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "PingFangSC-Semibold", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func dinProMedium(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "DINPro-Medium", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func boldDinProMedium(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "DINPro-Medium", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func biaoTiHeiFontOfSize(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "YouSheBiaoTiHei", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

public func sanFranciscoFontOfSize(fontSize : CGFloat!) -> UIFont {
    let font = UIFont.init(name: "san_francisco_display", size: fontSize)
    guard font != nil else {
        return UIFont.systemFont(ofSize: fontSize)
    }
    return font!
}

