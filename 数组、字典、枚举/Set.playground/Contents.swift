import Cocoa

// set 集合
// set集合将自动删除重复值
let people = Set(["Denzel Washington",
                  "Tom Cruise",
                  "Tom Cruise",
                  "Nicolas Cage",
                  "Samuel L Jackson"])

// set集合的顺序随机
print(people)


// 创建空集合的方法
var person = Set<String>()
// 往集合加入数据
person.insert("Denzel Washington")
person.insert("Tom Cruise")
person.insert("Nicolas Cage")
person.insert("Samuel L Jackson")

print(person)
