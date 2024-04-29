// 基础工具包
import Cocoa

// 定义变量
var greeting = "Hello, playground"


// 定义常量
let const = "i am a const"

// 报错，Cannot assign to value: 'const' is a 'let' constant
// const = "change"


// 打印
print(greeting)
print(const)



// 跨行字符串的创建 (此时打印也会跨行)
var str = """
my name is
qzk,
hello swift!
"""
print(str)


// 获取自负串长度
let greetingLength = greeting.count
print(greetingLength)


// 转大写
print(greeting.uppercased())


// 判断是否以指定字符串 开头/结尾
print(greeting.hasPrefix("Hello"))
print(greeting.hasSuffix("playground"))



// 关于number类型

// swift完全忽略数字中的下划线
let score = 10_000_000
print(score)

// 判断是否是另一个整数的倍数
print(120.isMultiple(of: 3))
print(120.isMultiple(of: 7))


print(score.isMultiple(of: 5))


// 定义浮点数
let double1 = 1.1

// 不能将 int 和 double 直接运算
let int1 = 1
// Binary operator '+' cannot be applied to operands of type 'Double' and 'Int'
// let result = double1 + int1
let result = double1 + Double(int1)
print(result)

// 布尔值
var boolean1 = false
print(boolean1)

// toggle() 与 ！ 作用相同
boolean1.toggle()
print(boolean1)

// 字符串插值
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)
print("5 x 5 is \(5 * 5)")

// swift不允许将不同类型的值进行连接处理，需要时转换为同等类型
let number = 11
let missionMessage = "Apollo " + String(number) + " landed on the moon."
print(missionMessage)

// 更推荐的做法
let mission1Message = "Apollo \(number) landed on the moon."
print(mission1Message)


