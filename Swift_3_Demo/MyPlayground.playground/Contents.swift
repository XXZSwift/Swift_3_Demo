//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

/*
    一元操作符(只有一个操作数,与操作符之间不能有空格)
    二元操作符(有两个操作数)
    三元操作符(目前只有一个 ? :)
*/

/*-1-**********操作符**********/
var char:String
char = String("1") + String("2")+"\(3)"
print(char)

let temp = 5
let sum = -7
let mode = sum%temp
let shang = sum/temp
print(shang)
print(mode)

let myValue = shang*temp+mode
if myValue == sum {
    print("数据正确 = \(myValue)")
}else {
    print("数据可能出错了..")
}

//三目运算符,简单找出最小值和最大值
let a = 78, b = 98, c = 65
let min = a > b ? (b > c ? c : b) : (a > c ? c : a)
let max = a > b ? (a > c ? a : c) : (b > c ? b : c)
print(min)
print(max)

//区间运算符

let arr:Array = ["0", "1", "2", "3"]

for i in 0 ..< arr.count {//半开半闭操作符
    print(arr[i])
}

print("------------")

for i in 0...6 {//闭区间操作符
    print(i)
}

//逻辑运算符
// ! 逻辑非
// && 逻辑与
// || 逻辑或
//使用括号改变其优先级, 可读性,不易出错

let x = 2, y = 2, z = 3

if x==3 || (y==2 && z==3) {
    print("对了..")
}else {
    print("错了..")
}





