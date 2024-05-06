import Cocoa


// if 语句
let score = 85

if score > 80 {
    print("Great job!")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// 创建一个三个数字的数组
var numbers = [1, 2, 3]

// 添加一个数字
numbers.append(4)

// 如果数组长度大于3
if numbers.count > 3 {
    // 删除第一个数字
    numbers.remove(at: 0)
}
// 打印数组
print(numbers)


// 字符串判空的方式 isEmpty
var username = ""

if username.isEmpty {
    username = "Anonymous"
}
print(username)
