import Cocoa

// 遍历一个数组
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for os in platforms {
    print("Swift works great on \(os).")
}

// 固定循环次数
// 表示 1-12 包含其本身
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

// 循环写法 1-4
for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}


var lyric = "Haters gonna"
// 不需要循环变量可以使用‘_’来代替
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)
