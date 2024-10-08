/*:
## 類型和字面值

 當你在程式碼編寫一個值時，像是 `42` 或 `"hello"`，這就是「字面值」。字面值是最簡單的表達形式。是一個不需要進一步評估的值，與 `+` 或 `*` 等運算子編寫的數學表達式相反。
 
 Swift 會假設字面值所代表的類型。舉例來說，雙引號內的任何值都將被視為 `String`，而整數將被視為 `Int` 。如果你邀請一些朋友到海邊，他們穿了泳衣赴會，你則可依此情境線索推斷他們想要玩水。同樣的，Swift 使用程式碼的情境線索來推斷東西的類型。這稱為「推斷類型」。

 還有一個可以推斷的常見類型。你已經知道整數被推斷為 `Int` 類型，但是如果你輸入帶小數點的數字，則將推斷為 `Double` 類型。
 */
let partNumber = 3.2
let wholeNumber = 2.0
/*:
 你始終可以透過按住 Option 並按一下識別碼來找出 Swift 推斷出的類型：

 ![Quick Help 視窗顯示 wholeNumber 經推斷出的 Int 類型 r](quick_help.png)

 - callout(實驗：): 嘗試使用 `partNumber` 和 `wholeNumber` 執行計算，例如將它們加在一起。看看會發生什麼樣的錯誤。將兩個值都改成整數或小數，看看有什麼不同。\
\
由於有類型安全，你無法在 Swift 中混合和搭配 `Double` 和 `Int` 類型。
 */
let newNumber = partNumber + wholeNumber
print("I chose to make both numbers decimal numbers.")

/*:
接下來，我們來看看另外一種 Swift 判斷類型的方式。\
\
[上一頁](@previous)  |  第 6 頁，共 13 頁  |  [下一頁：透過賦值推斷類型](@next)
 */