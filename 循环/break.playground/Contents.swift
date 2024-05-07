import Cocoa

let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

// continue 指结束本次循环
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}


/// 计算两个数字的10个公倍数
let number1 = 4
let number2 = 14
var multiples = [Int]()
// break是结束整个循环
for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)
