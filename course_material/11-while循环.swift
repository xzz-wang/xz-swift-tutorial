// 基本while循环

// 例子🌰
func countNaturalNumbers(number: Int) {
    // let number = 3
    var counter = 0 // 4
    while counter <= number {
        print(counter)
        counter += 1
    }
}

countNaturalNumbers(number: 3)

// 试一试
// 1. 给number一个5会怎么样
// 2. 给number一个-1会怎么样
// 3. 如果我想反着数这个自然数，这个代码应该怎么写？

// break
// 直接离开循环
print() // 空行
func countNaturalNumbersMod(number: Int) {
    var counter = 0
    while counter <= number {
        print(counter)
        if counter == 3 {
            break
        }
        counter += 1
    }
}
countNaturalNumbersMod(number: 5)

// continue 继续
// 直接结束本次循环
func countNaturalNumbersMod2(number: Int) {
    var counter = 0
    while counter <= number {
        print(counter)
        if counter == 3 {
            print("跳过下一个数！")
            counter += 2
            continue
        }
        
        counter += 1
    }
}
countNaturalNumbersMod2(number: 5)
