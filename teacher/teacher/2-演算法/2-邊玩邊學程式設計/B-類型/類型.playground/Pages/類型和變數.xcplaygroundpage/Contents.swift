/*:
## 類型和變數

 第一次將值指定給變數時，變數類型會自動成為值的類型。
 
 此後，Swift 即會追蹤該變數的類型，並確保你不會因為不小心而指定成其他類型的值。
 
 取消註解下面這行以嘗試將 `favoriteThing` 設成值 `42`：
 */
var favoriteThing = "Whiskers on kittens"
favoriteThing = "42"
/*:
 你將看到錯誤顯示 `Cannot assign value of type 'Int' to type 'String'`。這非常重要：變數的「值」可以更改，但變數的「類型」不能更改。
 
 這個規則有助於避免程式碼中的錯誤和混亂。 

 - callout(練習：): 更新上面錯誤的這一行以更新變數。要如何編寫 `String` 而非 `Int` 呢？

 接下來，我們來了解 Swift 如何在你處理類型時提供其他的保護方式。
 
[上一頁](@previous)  |  第 4 頁，共 13 頁  |  [下一頁：類型安全](@next)
 */
