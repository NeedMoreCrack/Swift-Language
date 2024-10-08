/*:
## 計數

 此陣列包含了你必須完成的一系列日常雜務：
 */
let chores = ["Vacuuming", "Dusting", "Laundry", "Feed the dragons"]
//: 每一項日常雜務需要 10 分鐘來完成：
let minutesPerChore = 10
//: 你要如何知道完成所有日常雜務需要花多少時間？你必須知道列表上有多少日常雜務。你可以使用 `count` 屬性來找出陣列中的項目數量，這個屬性是 `Int`：
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
/*:
接下來，我們來了解 Swift 中的類型系統如何處理陣列。\
[上一頁](@previous)  |  第 4 頁，共 18 頁  |  [下一頁：類型](@next)
 */