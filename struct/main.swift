//
//  main.swift
//  struct
//
//  Created by XCODE on 2015/10/22.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation

//array 是一種 struct ,一般的 array 只能存放某種型態的多個變數,可利用 struct 自訂一個可含多種型態變數的 array
//swift 可以在 struct 中宣告變數及方法,並實作方法
struct Position{
    var x:Float = 0.0
    var y:Float = 0.0
    var z:Float = 0.0
}//end Position struct
var pos:Position = Position() //pos:Position只宣告pos的型態,未配置記憶體; = Position()才有動態配置記憶體
print("x:\(pos.x),y:\(pos.y),z:\(pos.z)")

pos.x = 100.0
pos.y = 200.0
pos.z = 300.0
print("x:\(pos.x), y:\(pos.y), z:\(pos.z)")

let posB:Position = Position(x: 11, y: 22, z: 33)
print("B.x:\(posB.x), B.y:\(posB.y), B.z:\(posB.z)\n")

var posC:Position = posB //結構是 copy
print("posC 複製 posB:")
print("posC.x:\(posC.x), posC.y:\(pos.y), posC.z:\(pos.z)\n")
posC.x = 111
posC.y = 222
posC.z = 333
print("posC更改xyz值後:")
print("posC.x:\(posC.x), posC.y:\(pos.y), posC.z:\(pos.z)")
print("posB.x:\(posB.x), posB.y:\(posB.y), posB.z\(posB.z)\n")



let posD = Position(x: 123, y: 456, z: 789)
print("posD.x:\(posD.x)")

