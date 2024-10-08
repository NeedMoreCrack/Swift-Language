/*:
## 類型

 你已經了解類型在 Swift 中的重要性，也了解類型在幫助你避免程式碼出現錯誤方面相當有用。
 
 當然，`Array` 是一種類型，但 Swift 中的陣列類型也會在陣列中包含值的類型。

 - callout(練習：): 按住 Option 鍵並按一下下方的兩個陣列，並查看其類型
 */
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 `[` 和 `]` 方括號告訴你這是一個陣列類型。方括號內是陣列容納的元素類型名稱。
 
 你可以將 `[SomeType]` 類型簽章翻譯為中文句子：「此陣列是 SomeType 實例的集合」。舉例來說，如果你按住 Option 鍵並按一下名稱之後看見 `[Instrument]`，你可以說：「此陣列是 Instrument 實例的集合」。

 - callout(練習：): `grades` 的類型是什麼？`starRatings` 的類型是什麼？
 */
let someGrade = grades[0]
let someRating = starRatings[0]
/*:
由於陣列必然知道其所容納的元素種類，因此你可以從該集合抽出單一元素，並依賴類型推斷來確立 `someGrade` 是 `String`，而 `someRating` 是 `Int`。

 - callout(練習：): 嘗試將 `anotherGrade` 設定為數字。看看會出現什麼狀況。
 */
var anotherGrade = grades[1]
/*:
接下來，我們來了解如何運作陣列中的值。\
[上一頁](@previous)  |  第 5 頁，共 18 頁  |  [下一頁：處理陣列](@next)
 */