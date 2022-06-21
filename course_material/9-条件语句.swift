// 控制流 Control Flow
// 条件语句 Conditional Statements

let temperature = 36

// if-statement
if temperature < 10 {
    print("多穿点衣服。冷。")
} else if temperature > 30 {
    print("天气好热。记得开空调。")
} else {
    print("天气不错")
}


let isWorkday = false
let notSick = true
if isWorkday && notSick {
    print("我要去学校。")
} else {
    print("家里躺着")
}

let isCold = false
let isWindy = false
// 任务：只要有一个成立，就打印出来“该关窗户了”。
// 其他时候，打印出来“开窗通风”
if isCold || isWindy {
    print("该关窗户了")
} else {
    print("开窗通风")
}

