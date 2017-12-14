//
//  BuickBuilder.swift
//  BuilderDemo
//
//  Created by xiaoYu on 2017/12/14.
//  Copyright © 2017年 aihuizhongyi. All rights reserved.
//

import UIKit

class BuickBuilder: NSObject {
    
    var name:String?
    var level:String?
    var price:String?
    
    func makeBuickCar() -> (BuickCar) {
        let buickCar = BuickCar.init()
        buickCar.name = self.name
        buickCar.level = self.level
        buickCar.price = self.price
        return buickCar
    }
}
