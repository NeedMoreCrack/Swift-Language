/*:
## 修正錯誤

 資料裡的某些錯誤看來只是簡單的大小寫錯誤。你已經在 QuestionBot app 裡學過解決這類問題的方法：只需將字串轉換為小寫即可。
 
 首先，你會需要節目目錄的小寫版本。回想一下之前的學習內容，你可以用 `lowercased()` 方法來建立小寫的字串。

 - callout(練習：): 建立一個包含所有節目小寫版本的新目錄。
 */
// Make a new array variable.
var lowercaseCatalog: [String] = []

// For all shows in showCatalog, add a lowercase version to the array.
for showTitle in showCatalog {
    lowercaseCatalog.append(showTitle.lowercased())
}
//:  - callout(練習：): 用迴圈把問卷調查資料製成表格，並且確定在表格產生器遞增之前，將每個值都轉換為小寫。按照上一頁的同樣做法，分別列印有效結果、錯誤和錯誤計數。你的程式碼將與上一頁雷同，所以可以隨時將程式碼複製貼上到這裡來開始。
print("\n\n***** SECOND CLEANING PASS *****\n\n")

// Print a header
print("\n\n***** TABULATION FOR VALID DATA ******\n\n")

// Create a Tabulator instance.
var tabulator = Tabulator()

// Loop through surveyData.Make a lowercase version of each value, then increment its count.
for show in surveyData {
    tabulator.incrementCount(forValue: show.lowercased())
}

// Loop through all tabulator values.Print only those that are contained in the lowercase version of the show catalog.
for show in tabulator.values {
    if lowercaseCatalog.contains(show) {
        print("\(show): \(tabulator.count(forValue: show))")
    }
}

// Print a header
print("\n\n***** DATA ERRORS ******\n\n")

// Create a variable to keep a count of the errors.
var errorCount = 0

// Loop through all tabulator values.
for show in tabulator.values {
    // If a value is not contained in the lowercase show catalog:
    if !lowercaseCatalog.contains(show) {
        // - Increase the error count
        errorCount += 1
        // - Print it
        print(show)
    }
}

// Print the error count.
print("***** Total errors: \(errorCount)")
/*:
 你可以看到錯誤計數從 13 減少到 3。恭喜！修正大小寫錯誤後，你為 Streaming Plus 行銷團隊提供了更多可用的資料。
 
 那剩下的錯誤怎麼辦？有些看起來是使用者拼錯了節目名稱，不小心按成了隔壁的字母鍵而出錯。不過拼錯的節目名稱還是可以辨識。它們其實只跟正確的節目名稱相差一個字母。你只需要一種演算法來檢測一個字串與另一個字串有多大的差異。只要在目錄中找到與拼字錯誤非常接近的節目，就可以猜到使用者原先想要輸入到問卷調查的回答。

 接著，就讓我們借助程式碼運算強者的力量，來解決這個問題。

[上一頁](@previous)  |  第 5 頁，共 11 頁  |  [下一頁：第三方程式碼](@next)
 */