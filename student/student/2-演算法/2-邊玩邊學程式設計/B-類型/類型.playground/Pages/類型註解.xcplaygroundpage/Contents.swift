/*:
## 類型註解

 如果 Swift 無法推算出類型，它會告訴你。

 - callout(實驗：): 將下行程式碼取消註解，然後查看錯誤：完成後，再重新將其轉成註解。
 */
//let mysteryConstant
/*:
 錯誤訊息顯示 `Type annotation missing in pattern`，代表 Swift 無法從可用資訊推斷出常數的類型。
 
 有時候你可能會不希望 Swift 使用「推斷類型」，因為它可能無法給你想要的類型，例如之前嘗試使用 `Double` 和 `Int` 類型進行計算時那樣。
 
 在這種情況下，你可以加入一個稱為「類型註解」的額外資訊，以確切告知 Swift 你想要使用的類型。類型註解緊接在名稱宣告之後，使用冒號加上類型的名稱：
 */
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*:
- 由於有類型註解，`annotatedDouble` 即使沒有小數點，也會屬於 `Double` 類型。
- 由於 `inferredDouble` 有小數點，因此屬於 `Double` 類型。
- `result` 是 `Double` 類型, 因為 `Double * Double` 的結果是 `Double`。
 
 接下來，我們來看看你目前為止所使用的類型是從哪裡來的。
 
[上一頁](@previous)  |  第 8 頁，共 13 頁  |  [下一頁：類型從何而來？](@next)
 */