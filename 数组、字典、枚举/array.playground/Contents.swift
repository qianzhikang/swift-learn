import Cocoa


// 与其他编程语言类似，使用下标访问
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]
print(beatles[0])
print(numbers[1])
print(temperatures[2])

// 使用append添加
beatles.append("Allen")
beatles.append("Adrian")

// 创建空数组的语法
var scores = Array<Int>()
var albums = Array<String>()
var albumsUsual = [String]() // 常用的，与上面作用相同

// 与字符串相同，使用.count可以获取元素个数
print(beatles.count)


// 删除指定下标
beatles.remove(at: 2)
print(beatles)

// 删除全部
beatles.removeAll();
print(beatles)

//使用 contains() 来检查数组是否包含特定项
print(numbers.contains(4))


//使用 sorted() 对数组进行排序
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

//调用 reversed() 数组来反转
let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
//反转一个数组时，将会返回一个视图
print(reversedPresidents)
//因此需要重新转换为array
print(Array(reversedPresidents))

