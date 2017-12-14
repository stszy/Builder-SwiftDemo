//
//  BuickCar.swift
//  BuilderDemo
//
//  Created by xiaoYu on 2017/12/14.
//  Copyright © 2017年 aihuizhongyi. All rights reserved.
//

import UIKit

class BuickCar: NSObject {
    
    var name:String?
    var level:String?
    var price:String?
    
    // 这里包含汽车装配的方法，由builder去实现
    override var description: String {
        return "参数\(self.name,self.level,self.price)"
    }
}
