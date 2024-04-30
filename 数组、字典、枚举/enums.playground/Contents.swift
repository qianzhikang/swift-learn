import Cocoa
// 枚举
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
var day = Weekday.monday;
print(day)

//一旦day被声明为一个Weekday，你可以使用一个缩写语法（.）将其设置为另一个Weekday的值：
day = .tuesday
print(day)
