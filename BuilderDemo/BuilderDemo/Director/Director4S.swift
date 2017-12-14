//
//  Director4S.swift
//  BuilderDemo
//
//  Created by xiaoYu on 2017/12/14.
//  Copyright © 2017年 aihuizhongyi. All rights reserved.
//

import UIKit

class Director4S: NSObject {
    
    class func creatBuickCar(builder:BuickBuilder) -> (BuickCar) {
        let buickCar = builder.makeBuickCar()
        return buickCar
    }
}
