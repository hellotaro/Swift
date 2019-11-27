//
//  JudgeDevice.swift
//  BabyChordey
//
//  Created by Taro KIMURA on 2016/07/20.
//  Copyright © 2016年 Taro KIMURA. All rights reserved.
//

import Foundation
import UIKit

class JudgeDevice {
    
    internal static let height = Int(UIScreen.main.bounds.size.height)
    internal static let width = Int(UIScreen.main.bounds.size.width)
    
    // デバイスの画面サイズを判定
    internal class var size: String? {
        
        if (self.height == 1024 && self.width == 768) || (self.width == 1024 && self.height == 768)
        {
            // [iPad Pro 以外]
            return "Air"
        }
        else if (self.height == 1366 && self.width == 1024) || (self.width == 1366 && self.height == 1024)
        {
            // [iPad Pro]
            return "Pro"
        }
        else if (self.height == 736 && self.width == 414) || (self.width == 736 && self.height == 414)
        {
            // [6 Plus] or [6s Plus]
            return "6Plus"
        }
        else if (self.height == 667 && self.width == 375) || (self.width == 667 && self.height == 375)
        {
            // [6] or [6s]
            return "6"
        }
        else if (self.height == 568 && self.width == 320) || (self.width == 568 && self.height == 320)
        {
            // [5] or [5s] or [SE]
            return "5"
        }
        else if (self.height == 480 && self.width == 320) || (self.width == 480 && self.height == 320)
        {
            // [4s]
            return "4"
        }
        else
        {
            return nil
        }
        
    }
    
    // 画面の向きを取得
    internal class var orientation: String? {
        
        if self.height > self.width {
            
            // 縦
            return "portrait"
            
        }
        else if self.height < self.width {
            
            // 横
            return "landscape"
            
        }
        else
        {
            return nil
        }
        
    }
    
    // デバイスに[iPad]を使用している場合: [true]
    internal class var iPad: Bool {
        
        if UIDevice.current.userInterfaceIdiom == .pad {
            
            return true
            
        }
        else
        {
            return false
        }
        
    }
    
    // デバイスの対応を判定
    internal class var compatible: Bool {
        
        // デバイスの種類を判定
        if (self.height == 1024 && self.width == 768) || (self.width == 1024 && self.height == 768)
        {
            // [iPad Pro 以外]
            return true
        }
        else if (self.height == 1366 && self.width == 1024) || (self.width == 1366 && self.height == 1024)
        {
            // [iPad Pro]
            return true
        }
        else if (self.height == 736 && self.width == 414) || (self.width == 736 && self.height == 414)
        {
            // [6 Plus] or [6s Plus]
            return true
        }
        else if (self.height == 667 && self.width == 375) || (self.width == 667 && self.height == 375)
        {
            // [6] or [6s]
            return true
        }
        else if (self.height == 568 && self.width == 320) || (self.width == 568 && self.height == 320)
        {
            // [5] or [5s] or [SE]
            return true
        }
        else if (self.height == 480 && self.width == 320) || (self.width == 480 && self.height == 320)
        {
            // [4s]
            return true
        }
        else
        {
            return false
        }
        
    }
    
}
