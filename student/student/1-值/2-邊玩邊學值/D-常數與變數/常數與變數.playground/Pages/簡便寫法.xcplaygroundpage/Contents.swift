/*:
## 簡便寫法

 你已經知道了如何在更新到新值時使用變數的目前值：
 */
// Value is initially zero
var score = 0

// Take the current value of `score`, add 2, assign the result to `score` as its new value
score = score + 2
/*:
 由於此類型的運算經常發生，因此 Swift 提供一個特殊的運算子 `+=`。這種簡寫法將加號 (`+`) 和賦值 (`=`) 合併成一種運算方式。

以下程式碼：

`score = score + 2`

與以下程式碼具有相同的效果：

`score += 2`

 - callout(實驗：): 改用 `+=` 來取代程式碼行 `score = score + 2`。你會發現結果列中的結果是相同的。若要將更多分數新增至遊戲總分，請使用 `+=` 運算子再多新增幾行。

#### 複合賦值
 這種類型的運算子有一個正式名稱叫「複合賦值」運算子。`+=` 運算子不僅適用於數字，還適用於任何你可以使用加法運算子 `+` 的地方。
 
 例如，你可以將 `+=` 運算子搭配字串使用：
 */
var greeting = ""
greeting += "Hello"
greeting += " "
greeting += "World"
//:  - callout(實驗：): 嘗試用複合賦值與以下常數來組成「Compound assignment is useful」這句語句。這句語句的第一部分已經完成了：
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1
//:  複合賦值可以搭配所有數學運算子運作，即使是餘數運算子也可以。使用 `*=` 運算子建立 2 的 2 次方至 10 次方：
var powerOfTwo = 1

/*:
[上一頁](@previous)  |  第 5 頁，共 13 頁  |  [下一頁：令人混淆的變更](@next)
 */