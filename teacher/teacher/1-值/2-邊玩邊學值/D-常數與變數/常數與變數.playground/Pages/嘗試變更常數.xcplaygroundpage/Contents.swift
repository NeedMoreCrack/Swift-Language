/*:
## 嘗試變更常數

 嘗試為常數指定新值會發生什麼事？
 
 如下方所示，Swift 傳回錯誤。錯誤是「Cannot assign to value: 'name' is a 'let' constant.」現在你更加知道 `let` 與「常數」是指什麼，這個錯誤是有道理的。
 */
var name = "Johnny"
name = "John"
/*:
 錯誤指示符看起來與正常情況有些不同。你能夠看出來嗎？
 
 正常的錯誤指示符是：![一般錯誤](NormalError.png)

 但是上面的指示符是一個帶有白色圓點的紅色圓圈：![Fix-it 錯誤](FixItError.png)

 這樣的錯誤意味著 Xcode 有矯正錯誤的方法。

#### Fix-it

 對於某些錯誤，Xcode 會建議更改程式碼，以為你解決錯誤。此功能稱做「Fix-it」。
 
 按一下中間有白點的紅色圓圈。這裡會有兩行訊息。第一行描述這個錯誤，第二行建議一種矯正錯誤的方法：

 ![Fix-it 建議](FixItSuggestion.png)

 建議是將 `let` 變更為 `var`。按一下「Fix」按鈕，你的程式碼就會更新，讓錯誤消失。
 
接下來，看一看你是否應一律接受「Fix-it」。
 */

/*:
[上一頁](@previous)  |  第 7 頁，共 13 頁  |  [下一頁：你的選擇你作主](@next)
 */