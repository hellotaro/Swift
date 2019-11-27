//
//  GetDate.swift
//  BabyGhostWriter
//
//  Created by Taro KIMURA on 2016/08/22.
//  Copyright © 2016年 Taro KIMURA. All rights reserved.
//

import Foundation

class GetDate {
    
    internal class var now: String {
        
        // ロケールの設定
        let dateFormatter = DateFormatter()
        
        // [ロケール: アメリカ合衆国]
        dateFormatter.locale = Locale(identifier: "en_US")
        
        dateFormatter.timeStyle = .medium
        dateFormatter.dateStyle = .medium
        
        return dateFormatter.string(from: Date())
        
    }
    
}
