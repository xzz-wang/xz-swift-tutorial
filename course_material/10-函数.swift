
// 函数 Functions

// # 最简单的函数
// 函数定义 Function Definition
func sayHello() {
    print("世界你好，我叫雪铮")
    print("Hi!")
}

// 函数调用 Function Call
sayHello()


// 进阶1: 参数 Parameter
func checkNumber(number: Int) {
    print("正在检查\(number)")
    if number < 0 {
        print("是个负数")
    } else if number == 0 {
        print("是零！")
    } else {
        print("是个正数")
    }
}

checkNumber(number: 10)
checkNumber(number: -5)

func sayAdd(number1: Int, number2: Int) {
    print("\(number1) + \(number2)")
}

sayAdd(number1: 4, number2: 100)


// 进阶2: 返回值 Return Value
func greet(name: String) -> String {
    let result = "你好" + name + "！"
    return result
}

print(greet(name: "Author"))
print(greet(name: "Bob"))



// 为什么叫函数
// y = x^2
