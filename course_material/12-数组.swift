
// 数组 Array
// 复合类型 Composite data type

// - 创建一个数组
// 从数组字面量来创建数组 Create from array literals
var names: [String] = ["Aiden", "Bill", "Chrinstine", "Dave"]
print(names)

// 空数组 Empty Array
let data: [Int] = []
//print(data)

// 从一个默认值创建数组 from a default value
let someDoubles = Array(repeating: 0.0, count: 5)
//print(someDoubles)


// - 基本数组操作


// 通过索引(Index)读取特定值
// 从0开始
print(names[1])

// 通过索引改变一个值
names[2] = "Chad"
print(names)

// 读取数组长度
print(names.count)

// 是否为空
print(names.isEmpty)

// 追加一个值 Append a value
names.append("Echo")
print(names)

// 插入一个值 Insert a value
names.insert("Zeus", at: 2)
print(names)

// 练习：如何用insert去实现append


// 数组拼接 Array Concatenation
let moreNames = ["Ford", "George", "Helen", "Ian"]
names = names + moreNames
print(names)


// 大练习
// 定义一个长度为10的数组，里面存上前10个自然数。
//（提示：可以用循环）

// 解法1
var array1: [Int] = Array(repeating: 0, count: 10)
var counter = 0
while counter < 10 {
    array1[counter] = counter
    counter += 1
}

print(array1)

// 解法2
var array2: [Int] = []
counter = 0
while counter < 10 {
    array2.append(counter)
    counter += 1
}

print(array2)
