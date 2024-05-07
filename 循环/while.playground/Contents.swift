import Cocoa

var countdown = 10

// while循环
while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")


var roll = 0
while roll != 20 {
    // Int.random 函数将生成一个确定范围的整数
    // Double.random(in: 0...1) 同理
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}
print("Critical hit!")
