/*:
## 資料錯誤

 Streaming Plus 舉辦了首次問卷調查，現在該處理調查結果了。問卷調查的資料都在 `surveyData` 裡。

 - callout(練習：): 使用下面的空白來製作問卷調查資料的表格，並列印結果。你可以使用跟上一頁相同的技巧。
 */
// Create a Tabulator instance.

// Loop through surveyData, incrementing the count for each response.

// Loop through the tallied shows (stored in tabulator.values), printing the information from each one.

/*:
 只要查看結果，就會看到有些使用者的回答有錯。錯誤可以很容易看出來，因為每個錯誤的值在表格產生器中的計數是 1。你會想要提供最準確的資料給 Streaming Plus 的行銷團隊，所以應該要清除錯誤。
 
 清除這些錯誤方法之一是排除錯誤。如果有足夠數量的回答，也沒有太多錯誤，排除錯誤後應該還是有有效資訊。
 
 你可以找出只計算過一次的值來查看錯誤，但如果很多人都犯相同的常見錯誤，把「the」打成「teh」，那此技巧便無法發揮作用。找出錯誤最好的方法是比較資料與節目名稱的列表。`showCatalog` 這個常數包含所有 Streaming Plus 目錄中的節目。你可以使用 `Array` 的 `contains` 方法來檢查指定的節目名稱是否為有效值。

 - callout(練習：): 使用上面建立的表格產生器，在下面新增一個迴圈，迴圈會比對節目目錄，檢查表格產生器的值之後，只列印有效的問卷調查結果。接著新增第二個迴圈，只列印錯誤。最後，列印出問卷調查資料中的錯誤總數。
 */
showCatalog

print("\n\n***** FIRST CLEANING PASS *****\n\n")
// Print a header
print("\n\n***** TABULATION FOR VALID DATA ******\n\n")

// Loop through all tabulator values.Only print the count for those that are contained in showCatalog.

// Create a variable to keep a count of the errors.

// Print a header
print("\n\n***** DATA ERRORS ******\n\n")

// Loop through all tabulator values.
// If a value is not contained in showCatalog:
// - Increase the error count
// - Print it

// Print the error count.

/*:
[上一頁](@previous) | 第 4 頁，共 11 頁| [下一頁：修正錯誤](@next)
 */