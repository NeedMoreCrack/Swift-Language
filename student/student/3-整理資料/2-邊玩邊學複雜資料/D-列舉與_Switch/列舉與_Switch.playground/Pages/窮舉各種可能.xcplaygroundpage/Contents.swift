/*:
## 窮舉各種可能

 Switch 語句有一個特點：必須窮舉所有可能性。也就是說，switch 語句必須舉出所檢查數值的所有可能性。有了列舉，你可使用不同用例來處理每個可能的數值。
 */
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger

switch choice {
case .pasta:
    "🍝"
case .burger:
    "🍔"
case .soup:
    "🍲"
}
/*:
 - callout(練習：): 新增一個用例 `taco` 至列舉。該 switch 語句會發生什麼事？

 你會看到 `Switch must be exhaustive` 的錯誤訊息。你不能寫出未涵蓋每個用例的 switch 語句。

 - callout(練習：): 新增另一用例到 switch 語句，來修正這個錯誤。請使用其他用例作為指引。你可使用 Control-Command-Space 鍵叫出表情符號選擇器，或複製這個符號：🌮

 Switch 語句必須窮舉所有可能這件事代表著你可確保其中一個用例會符合你所測試的數值。此功能可防止你不小心漏掉特定數值。同時，也可在你更新列舉定義而未更新使用列舉的任何 switch 語句時作為提醒。
 
[上一頁](@previous)  |  第 10 頁，共 21 頁  |  [下一頁：預設用例](@next)
 */