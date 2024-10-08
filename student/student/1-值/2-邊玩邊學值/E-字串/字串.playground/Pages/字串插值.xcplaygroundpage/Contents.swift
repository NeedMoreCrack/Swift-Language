/*:
## 字串插值
在 Swift 中定義字串時，可以預留暫存位置，之後再填入值。做法和上一頁的填空範例非常類似。

「你好_______，歡迎來到_______！」

但不要用空格當暫存位置，應該使用 `\(name)`。`name` 的值將會替換暫存位置。

看一下字串插值的實際做法。注意到在結果側邊欄中已填入 firstName 和 city 的值：
 */
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
/*:
 - callout(實驗：): 建立自己的字串來描述你喜歡的食物。\
“I like _____ because it is _____.”
 */
// Change this to your favorite food
let favoriteFood = "pie"

// Change this to why you like it
let reason = "tasty"

// Define a string below in the pattern "I like ___ because it is ___."

/*:
在下一頁，我們來看看長字串會是如何。

[上一頁](@previous)  |  第 8 頁，共 18 頁  [下一頁：檢視 Playground 結果](@next)
 */