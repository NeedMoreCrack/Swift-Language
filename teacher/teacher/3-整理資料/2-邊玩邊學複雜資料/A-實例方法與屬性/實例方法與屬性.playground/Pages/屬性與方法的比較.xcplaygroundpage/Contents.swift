/*:
## 屬性與方法的比較

 方法與屬性之間有何差別？分別應該在什麼時候使用？
 
### 變數與函數的比較

 方法和屬性之間的差異，與函數和變數或常數之間的差異類似。
 
 若有需要，變數對於參照可存取的值相當有用。同樣地，屬性用於取得或設定屬於實例一部分的值。每個實例在該屬性上可以有不同的值。
 
 函數用於提供可依據需求重複的行為。方法的運作方式相同，但提供該實例特有的行為。
 
### 引數

 如果要執行的工作需要額外的資訊，那麼它「必須」是方法，因為你無法將引數傳遞給屬性。
 
 這意味著 `hasPrefix()` 必須是方法，因為你需要傳入測試所用的字首。
 
### 副作用

 如果工作有「副作用」，也就是發生了與傳回值無關的事情，那麼它就是一種方法。例如，`String` 有一個方法 `removeAll()`，它會清空字串：
 */
var magic = "Now you see it"
magic.removeAll()
magic
/*:
### 值

 稍後你將看到，屬性用來從實例取得值，以及在實例上設定值。屬性不會執行任何額外的工作。
 
### 兩者都很常用

 當你建構 app 時，所編寫的程式碼在類型上幾乎都是採用實例方法或屬性的形式。它們通常是你建立的類型。App 由許多不同類型的實例組成，並全部一起運作。
 
 在以下幾頁中，你將學習一些方式來探索和了解你可以使用的方法和屬性。

[上一頁](@previous)  |  第 7 頁，共 17 頁  |  [下一頁：API (複習)](@next)
 */