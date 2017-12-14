//
//  ViewController.swift
//  BuilderDemo
//
//  Created by xiaoYu on 2017/12/14.
//  Copyright © 2017年 aihuizhongyi. All rights reserved.
//

// 1.概念：
// 设计模式的一种，将一个复杂对象的构建与它的表示分离，使得同样的构建过程可以创建不同的表示

// 2.实用场景
// 当创建复杂对象的算法应该独立于该对象的组成部分以及它们的装配方式时。
// 当构造过程必须允许被构造的对象有不同表示时。

// 3.角色
// Builder : 为创建一个产品对象的各个部件指定抽象接口
// ConcreteBuilder : 实现builder的接口以构造和装配该产品的各个部件，定义并明确它所创建的表示，并提供一个检索产品的接口
// Director : 构造一个使用Builder接口的对象
// Product : 表示被构造的复杂对象。ConcreteBuilder创建该产品的内部表示并定义它的装配过程，包含定义组成部件的类，包括将这些部件装配成最终产品的接口

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let builder = BuickLacrosseBuilder.init()
        let buickCar = Director4S.creatBuickCar(builder: builder)
        print(buickCar)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

