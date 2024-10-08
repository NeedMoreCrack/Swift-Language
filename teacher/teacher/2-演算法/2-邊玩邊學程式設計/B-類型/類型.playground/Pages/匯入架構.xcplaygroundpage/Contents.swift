/*:
## 匯入架構

 若要在你的程式中使用架構，必須 `import` 匯入它。如下所示：
 */
import Foundation
//: Foundation 架構的一種類型是 `Date`，它表示特定的時間點。若要建立代表「現在」的 `Date` ，只需使用 `Date()`：
let today = Date()
/*:
 結果側邊欄中將顯示今天的日期和時間。
 
 > 與字串和數字不同，無法由字面值建立 `Date`。

 - callout(實驗：): \
 試試把 `import Foundation` 這一行轉成註解。看看會出現什麼狀況。\
 當你檢查完錯誤之後，把 `import` 語句取消註解。

 如果沒有匯入架構，Swift 將無法識別程式碼 `Date()`，然後給你一個錯誤訊息。

 - callout(實驗：): \
 如果建立一個 `Date` 類型的 `someDate` 新常數，並加入一些數字，會發生什麼事呢：\
  `let someDate = Date() + 10`\
 加上較大的數字時，`someDate` 的值會如何變化呢？如果加上較小的數字呢？如果加上 `525600` 會如何變化呢？如果減去數字呢？
 */
print("If you comment out the import of Foundation, you get an error saying that Date is an unknown type.")
let someDate = Date() + 525600
print("You can add a Date and an Integer together, and it will create a new date.The new date is equal to the Date, plus a number of seconds equal to the Integer.If you use subtraction, the result is a new Date minus some number of seconds.Adding 525600 to Date() results in a new date that is 6 days and 2 hours ahead of the current date.")

/*:
 在下一頁中，我們來回顧所學的內容。
 
[上一頁](@previous)  |  第 11 頁，共 13 頁  |  [下一頁：總結](@next)
 */