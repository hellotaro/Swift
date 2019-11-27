//
//  CustomString.swift
//  lab101
//
//  Created by Taro KIMURA on 2016/07/31.
//  Copyright © 2016年 Taro KIMURA. All rights reserved.
//

import Foundation

extension String {
    
    // 行頭と行末の空白を削除する（^:行頭、|:または、$:行末）
    public var trimmed: String {
        
        return self.replacingOccurrences(of: "^ +| +$", with: "", options: NSString.CompareOptions.regularExpression, range: nil)
        
    }
    
    // 空白が2文字以上続く場合: 1文字の空白にする
    public var combiningSpacesIntoOne: String {
        
        return self.replacingOccurrences(of: " +", with: " ", options: NSString.CompareOptions.regularExpression, range: nil)
        
    }
    
    // 文字列中の数字のみを除去する
    public var removingNumbers: String {
        
        return self.replacingOccurrences(of: "\\d", with: "", options: NSString.CompareOptions.regularExpression, range: nil)
        
    }
    
}
