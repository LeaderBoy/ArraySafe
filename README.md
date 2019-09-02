# ArraySafe

### 作用
更安全的访问数组元素

### 描述

假设当前存在一个数组如下

```swift
let  dataSource = [
  "name1",
  "name2",
  "name3",
  "name4"
]
```

正常使用数组访问元素的方式
```swift
dataSource[4]
```

存在数组越界的可能,造成程序崩溃

### 使用此文件

```swift
guard let name = dataSource[safe: 1] else {
   return
}
```

当数组越界的时候返回nil,不会造成程序的崩溃.
