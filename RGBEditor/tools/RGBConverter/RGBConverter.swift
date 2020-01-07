//
//  RGBConverter.swift
//  RGBConverter
//
//  Created by Taro Kimura on 2020/01/06.
//  Copyright © 2020 Taro Kimura. All rights reserved.
//

import Foundation

class RGBConverter {
    
    private var red : Float = 0
    private var green : Float = 0
    private var blue : Float = 0
    private var minRGB : Float = 0
    private var maxRGB : Float = 0
    
    init(red: UInt8, green: UInt8, blue: UInt8) {
        
        self.red = Float(red)
        self.green = Float(green)
        self.blue = Float(blue)
        
        self.maxRGB = max(self.red, self.green, self.blue)
        self.minRGB = min(self.red, self.green, self.blue)
        
    }
    
    public var hue : Float {
        
        var h : Float = 0
        
        if self.maxRGB == self.minRGB {
            return 0
        }
        
        if self.maxRGB == self.red {
            
            h = self.green - self.blue
            h = h / (self.maxRGB - self.minRGB)
            h = h * 60
            
            if h < 0 {
                
                h = h + 360
                
                return h
                
            }
            
            return h
            
        }
        
        if self.maxRGB == self.green {
            
            h = self.blue - self.red
            h = h / (self.maxRGB - self.minRGB)
            h = h * 60
            h = h + 120
            
            if h < 0 {
                
                h = h + 360
                
                return h
                
            }
            
            return h
            
        }
        
        if self.maxRGB == self.blue {
            
            h = self.red - self.green
            h = h / (self.maxRGB - self.minRGB)
            h = h * 60
            h = h + 240
            
            if h < 0 {
                
                h = h + 360
                
                return h
                
            }
            
            return h
            
        }
        
        return 0
        
    }
    
    public var saturation : Float {
        
        var s : Float = 0
        
        s = self.maxRGB - self.minRGB
        s = s / maxRGB
        s = s * 255
        
        return s
        
    }
    
    public var brightness : Float {
        return maxRGB
    }
    
}
