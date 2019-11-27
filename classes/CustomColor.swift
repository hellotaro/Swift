//
//  CustomColor.swift
//  lab101
//
//  Created by Taro KIMURA on 2016/07/31.
//  Copyright © 2016年 Taro KIMURA. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    private static func calcRGB(r: Float, g: Float, b: Float) -> (r: CGFloat, g: CGFloat, b: CGFloat) {
        
        let mother: Float = 255.0
        
        let red = CGFloat(Float(r/mother))
        let green = CGFloat(Float(g/mother))
        let blue = CGFloat(Float(b/mother))
        
        return (red, green, blue)
        
    }
    
    public class var blanchedalmond: UIColor {
        
        let red: Float = 255.0
        let green: Float = 235.0
        let blue: Float = 205.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightyellow: UIColor {
        
        let red: Float = 255.0
        let green: Float = 255.0
        let blue: Float = 224.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var cornsilk: UIColor {
        
        let red: Float = 255.0
        let green: Float = 248.0
        let blue: Float = 220.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var antiquewhite: UIColor {
        
        let red: Float = 250.0
        let green: Float = 235.0
        let blue: Float = 215.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var papayawhip: UIColor {
        
        let red: Float = 255.0
        let green: Float = 239.0
        let blue: Float = 213.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lemonchiffon: UIColor {
        
        let red: Float = 255.0
        let green: Float = 250.0
        let blue: Float = 205.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var beige: UIColor {
        
        let red: Float = 245.0
        let green: Float = 245.0
        let blue: Float = 220.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var linen: UIColor {
        
        let red: Float = 250.0
        let green: Float = 240.0
        let blue: Float = 230.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var oldlace: UIColor {
        
        let red: Float = 253.0
        let green: Float = 245.0
        let blue: Float = 230.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightcyan: UIColor {
        
        let red: Float = 224.0
        let green: Float = 255.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var aliceblue: UIColor {
        
        let red: Float = 240.0
        let green: Float = 248.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var whitesmoke: UIColor {
        
        let red: Float = 245.0
        let green: Float = 245.0
        let blue: Float = 245.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lavenderblush: UIColor {
        
        let red: Float = 255.0
        let green: Float = 240.0
        let blue: Float = 245.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var floralwhite: UIColor {
        
        let red: Float = 255.0
        let green: Float = 250.0
        let blue: Float = 240.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mintcream: UIColor {
        
        let red: Float = 245.0
        let green: Float = 255.0
        let blue: Float = 250.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var ghostwhite: UIColor {
        
        let red: Float = 248.0
        let green: Float = 248.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var honeydew: UIColor {
        
        let red: Float = 240.0
        let green: Float = 255.0
        let blue: Float = 240.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var seashell: UIColor {
        
        let red: Float = 255.0
        let green: Float = 245.0
        let blue: Float = 238.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var ivory: UIColor {
        
        let red: Float = 255.0
        let green: Float = 255.0
        let blue: Float = 240.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var azure: UIColor {
        
        let red: Float = 240.0
        let green: Float = 255.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var snow: UIColor {
        
        let red: Float = 255.0
        let green: Float = 250.0
        let blue: Float = 250.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var gainsboro: UIColor {
        
        let red: Float = 220.0
        let green: Float = 220.0
        let blue: Float = 220.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightgrey: UIColor {
        
        let red: Float = 211.0
        let green: Float = 211.0
        let blue: Float = 211.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var silver: UIColor {
        
        let red: Float = 192.0
        let green: Float = 192.0
        let blue: Float = 192.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightslategray: UIColor {
        
        let red: Float = 119.0
        let green: Float = 136.0
        let blue: Float = 153.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var slategray: UIColor {
        
        let red: Float = 112.0
        let green: Float = 128.0
        let blue: Float = 144.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var dimgray: UIColor {
        
        let red: Float = 105.0
        let green: Float = 105.0
        let blue: Float = 105.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkstategray: UIColor {
        
        let red: Float = 47.0
        let green: Float = 79.0
        let blue: Float = 79.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lawngreen: UIColor {
        
        let red: Float = 124.0
        let green: Float = 252.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var greenyellow: UIColor {
        
        let red: Float = 173.0
        let green: Float = 255.0
        let blue: Float = 47.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var chartreuse: UIColor {
        
        let red: Float = 127.0
        let green: Float = 255.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lime: UIColor {
        
        let red: Float = 0.0
        let green: Float = 255.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var limegreen: UIColor {
        
        let red: Float = 50.0
        let green: Float = 205.0
        let blue: Float = 50.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var yellowgreen: UIColor {
        
        let red: Float = 154.0
        let green: Float = 205.0
        let blue: Float = 50.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var olive: UIColor {
        
        let red: Float = 128.0
        let green: Float = 128.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var olivedrab: UIColor {
        
        let red: Float = 107.0
        let green: Float = 142.0
        let blue: Float = 35.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkolivegreen: UIColor {
        
        let red: Float = 85.0
        let green: Float = 107.0
        let blue: Float = 47.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var forestgreen: UIColor {
        
        let red: Float = 34.0
        let green: Float = 139.0
        let blue: Float = 34.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkgreen: UIColor {
        
        let red: Float = 0.0
        let green: Float = 100.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var seagreen: UIColor {
        
        let red: Float = 46.0
        let green: Float = 139.0
        let blue: Float = 87.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumseagreen: UIColor {
        
        let red: Float = 60.0
        let green: Float = 179.0
        let blue: Float = 113.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkseagreen: UIColor {
        
        let red: Float = 143.0
        let green: Float = 188.0
        let blue: Float = 143.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightgreen: UIColor {
        
        let red: Float = 144.0
        let green: Float = 238.0
        let blue: Float = 144.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var palegreen: UIColor {
        
        let red: Float = 152.0
        let green: Float = 251.0
        let blue: Float = 152.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var springgreen: UIColor {
        
        let red: Float = 0.0
        let green: Float = 255.0
        let blue: Float = 127.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumspringgreen: UIColor {
        
        let red: Float = 0.0
        let green: Float = 250.0
        let blue: Float = 154.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var teal: UIColor {
        
        let red: Float = 0.0
        let green: Float = 128.0
        let blue: Float = 128.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkcyan: UIColor {
        
        let red: Float = 0.0
        let green: Float = 139.0
        let blue: Float = 139.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightseagreen: UIColor {
        
        let red: Float = 32.0
        let green: Float = 178.0
        let blue: Float = 170.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumaquamarine: UIColor {
        
        let red: Float = 102.0
        let green: Float = 205.0
        let blue: Float = 170.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var cadetblue: UIColor {
        
        let red: Float = 95.0
        let green: Float = 158.0
        let blue: Float = 160.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var steelblue: UIColor {
        
        let red: Float = 70.0
        let green: Float = 130.0
        let blue: Float = 180.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var aquamarine: UIColor {
        
        let red: Float = 127.0
        let green: Float = 255.0
        let blue: Float = 212.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var powderblue: UIColor {
        
        let red: Float = 176.0
        let green: Float = 224.0
        let blue: Float = 230.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var paleturquoise: UIColor {
        
        let red: Float = 175.0
        let green: Float = 238.0
        let blue: Float = 238.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightblue: UIColor {
        
        let red: Float = 173.0
        let green: Float = 216.0
        let blue: Float = 230.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightsteelblue: UIColor {
        
        let red: Float = 176.0
        let green: Float = 196.0
        let blue: Float = 222.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var skyblue: UIColor {
        
        let red: Float = 135.0
        let green: Float = 206.0
        let blue: Float = 235.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightskyblue: UIColor {
        
        let red: Float = 135.0
        let green: Float = 206.0
        let blue: Float = 250.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumturquoise: UIColor {
        
        let red: Float = 72.0
        let green: Float = 209.0
        let blue: Float = 204.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var turquoise: UIColor {
        
        let red: Float = 64.0
        let green: Float = 224.0
        let blue: Float = 208.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkturquoise: UIColor {
        
        let red: Float = 0.0
        let green: Float = 205.0
        let blue: Float = 209.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var aqua: UIColor {
        
        let red: Float = 0.0
        let green: Float = 255.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var crimson: UIColor {
        
        let red: Float = 220.0
        let green: Float = 20.0
        let blue: Float = 60.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var maroon: UIColor {
        
        let red: Float = 128.0
        let green: Float = 0.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkred: UIColor {
        
        let red: Float = 139.0
        let green: Float = 0.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var sienna: UIColor {
        
        let red: Float = 160.0
        let green: Float = 82.0
        let blue: Float = 45.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var saddlebrown: UIColor {
        
        let red: Float = 139.0
        let green: Float = 69.0
        let blue: Float = 19.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var indianred: UIColor {
        
        let red: Float = 205.0
        let green: Float = 92.0
        let blue: Float = 92.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var rosybrown: UIColor {
        
        let red: Float = 188.0
        let green: Float = 143.0
        let blue: Float = 143.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightcoral: UIColor {
        
        let red: Float = 240.0
        let green: Float = 128.0
        let blue: Float = 128.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var salmon: UIColor {
        
        let red: Float = 250.0
        let green: Float = 128.0
        let blue: Float = 114.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darksalmon: UIColor {
        
        let red: Float = 233.0
        let green: Float = 150.0
        let blue: Float = 122.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var coral: UIColor {
        
        let red: Float = 255.0
        let green: Float = 127.0
        let blue: Float = 80.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var tomato: UIColor {
        
        let red: Float = 255.0
        let green: Float = 99.0
        let blue: Float = 71.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var sandybrown: UIColor {
        
        let red: Float = 244.0
        let green: Float = 164.0
        let blue: Float = 96.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightsalmon: UIColor {
        
        let red: Float = 255.0
        let green: Float = 160.0
        let blue: Float = 122.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var peru: UIColor {
        
        let red: Float = 205.0
        let green: Float = 133.0
        let blue: Float = 63.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var chocolate: UIColor {
        
        let red: Float = 210.0
        let green: Float = 105.0
        let blue: Float = 30.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var orangered: UIColor {
        
        let red: Float = 255.0
        let green: Float = 69.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkorange: UIColor {
        
        let red: Float = 255.0
        let green: Float = 140.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var tan: UIColor {
        
        let red: Float = 210.0
        let green: Float = 180.0
        let blue: Float = 140.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var peachpuff: UIColor {
        
        let red: Float = 255.0
        let green: Float = 218.0
        let blue: Float = 185.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var bisque: UIColor {
        
        let red: Float = 255.0
        let green: Float = 228.0
        let blue: Float = 196.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var moccasin: UIColor {
        
        let red: Float = 255.0
        let green: Float = 228.0
        let blue: Float = 181.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }

    public class var navajowhite: UIColor {
        
        let red: Float = 255.0
        let green: Float = 222.0
        let blue: Float = 173.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var wheat: UIColor {
        
        let red: Float = 245.0
        let green: Float = 222.0
        let blue: Float = 179.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var burlywood: UIColor {
        
        let red: Float = 222.0
        let green: Float = 184.0
        let blue: Float = 135.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkgoldenrod: UIColor {
        
        let red: Float = 184.0
        let green: Float = 134.0
        let blue: Float = 11.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var goldenrod: UIColor {
        
        let red: Float = 218.0
        let green: Float = 165.0
        let blue: Float = 32.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var gold: UIColor {
        
        let red: Float = 255.0
        let green: Float = 215.0
        let blue: Float = 0.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightgoldenrodyellow: UIColor {
        
        let red: Float = 250.0
        let green: Float = 250.0
        let blue: Float = 210.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var palegoldenrod: UIColor {
        
        let red: Float = 238.0
        let green: Float = 232.0
        let blue: Float = 170.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var khaki: UIColor {
        
        let red: Float = 240.0
        let green: Float = 230.0
        let blue: Float = 140.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkkhaki: UIColor {
        
        let red: Float = 189.0
        let green: Float = 183.0
        let blue: Float = 107.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var deepskyblue: UIColor {
        
        let red: Float = 0.0
        let green: Float = 191.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var dodgerblue: UIColor {
        
        let red: Float = 30.0
        let green: Float = 144.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var cornflowerblue: UIColor {
        
        let red: Float = 96.0
        let green: Float = 144.0
        let blue: Float = 239.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var royalblue: UIColor {
        
        let red: Float = 65.0
        let green: Float = 105.0
        let blue: Float = 225.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumblue: UIColor {
        
        let red: Float = 0.0
        let green: Float = 0.0
        let blue: Float = 205.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var navy: UIColor {
        
        let red: Float = 0.0
        let green: Float = 0.0
        let blue: Float = 128.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkblue: UIColor {
        
        let red: Float = 0.0
        let green: Float = 0.0
        let blue: Float = 139.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var midnightblue: UIColor {
        
        let red: Float = 25.0
        let green: Float = 25.0
        let blue: Float = 112.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkslateblue: UIColor {
        
        let red: Float = 72.0
        let green: Float = 61.0
        let blue: Float = 139.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var slateblue: UIColor {
        
        let red: Float = 106.0
        let green: Float = 90.0
        let blue: Float = 205.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumslateblue: UIColor {
        
        let red: Float = 14.0
        let green: Float = 0.0
        let blue: Float = 176.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumpurple: UIColor {
        
        let red: Float = 147.0
        let green: Float = 112.0
        let blue: Float = 219.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkorchid: UIColor {
        
        let red: Float = 153.0
        let green: Float = 50.0
        let blue: Float = 204.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkviolet: UIColor {
        
        let red: Float = 148.0
        let green: Float = 0.0
        let blue: Float = 211.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var blueviolet: UIColor {
        
        let red: Float = 138.0
        let green: Float = 43.0
        let blue: Float = 226.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumorchid: UIColor {
        
        let red: Float = 186.0
        let green: Float = 85.0
        let blue: Float = 211.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var plum: UIColor {
        
        let red: Float = 221.0
        let green: Float = 160.0
        let blue: Float = 221.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lavender: UIColor {
        
        let red: Float = 230.0
        let green: Float = 230.0
        let blue: Float = 250.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var thistle: UIColor {
        
        let red: Float = 216.0
        let green: Float = 191.0
        let blue: Float = 216.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var orchid: UIColor {
        
        let red: Float = 218.0
        let green: Float = 112.0
        let blue: Float = 214.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var violet: UIColor {
        
        let red: Float = 238.0
        let green: Float = 130.0
        let blue: Float = 238.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var indigo: UIColor {
        
        let red: Float = 75.0
        let green: Float = 0.0
        let blue: Float = 130.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var darkmagenta: UIColor {
        
        let red: Float = 139.0
        let green: Float = 0.0
        let blue: Float = 139.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mediumvioretred: UIColor {
        
        let red: Float = 199.0
        let green: Float = 21.0
        let blue: Float = 133.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var deeppink: UIColor {
        
        let red: Float = 255.0
        let green: Float = 20.0
        let blue: Float = 147.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var fuchsia: UIColor {
        
        let red: Float = 255.0
        let green: Float = 0.0
        let blue: Float = 255.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var hotpink: UIColor {
        
        let red: Float = 255.0
        let green: Float = 105.0
        let blue: Float = 180.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var palevioletred: UIColor {
        
        let red: Float = 219.0
        let green: Float = 112.0
        let blue: Float = 147.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var lightpink: UIColor {
        
        let red: Float = 255.0
        let green: Float = 182.0
        let blue: Float = 193.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var pink: UIColor {
        
        let red: Float = 255.0
        let green: Float = 192.0
        let blue: Float = 203.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    public class var mistyrose: UIColor {
        
        let red: Float = 255.0
        let green: Float = 228.0
        let blue: Float = 225.0
        
        let result = self.calcRGB(r: red, g: green, b: blue)
        
        return UIColor(red: result.r, green: result.g, blue: result.b, alpha: 1.0)
        
    }
    
    
}
