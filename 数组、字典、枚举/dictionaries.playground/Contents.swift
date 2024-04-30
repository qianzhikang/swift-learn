import Cocoa

// 字典
let employee = ["name": "Taylor Swift",
                "job": "Singer",
                "location": "Nashville"]

// 此时打印出并不是字符串，而是可选值，后续的学习中说明
print(employee["name"])
print(employee["job"])
print(employee["location"])

// 可以指定默认值
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])
// 不存在的情况下打印
print(employee["password", default: "Unknown"])
print(employee["status", default: "Unknown"])
print(employee["manager", default: "Unknown"])


//创建空的字典
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206
