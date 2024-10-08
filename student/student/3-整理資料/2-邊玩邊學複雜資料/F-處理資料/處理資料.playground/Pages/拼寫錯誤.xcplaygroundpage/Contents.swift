/*:
## 拼寫錯誤

 與其自己從頭開始寫程式，不如使用現成的編輯距離演算法當基礎，來偵測拼寫錯誤，優點如下：

- 減少程式開發時間。
- 減少測試的工作量。
- 程式碼除錯更輕鬆。
 
 這就是為什麼很少有「不用」現成演算法的程式碼。iOS SDK 是現有演算法的好例子，跟自己從零開始寫程式比起來 (例如在螢幕上繪製所有文字的字母)，建構 app 的過程變的簡單許多。
 
 現在該修正問卷調查資料裡剩下的錯誤了。你會使用模組化解決方案來處理這問題。

 - callout(練習：): 先完成下列函數，此函數會傳回指定字串在節目目錄中最接近的符合結果。\
\
(`editDistance()` 函數建置在其他地方供使用，所以不用擔心使用這個函數會干擾打亂你的解決方案。)
 */
// Looks through the potentialMatches array to find the item that most closely matches the string in the first argument, and returns that string.
func closestMatch(for string: String, from potentialMatches: [String]) -> String {
    // Initialize the best edit distance to the worst possible value
    var bestEditDistance = Int.max
    // Initialize the index of the best match to the first index
    var bestMatchIndex = 0

    for i in 0 ..< potentialMatches.count {
        // Get the potential match at index i

        // Get the edit distance from the string to the potential match

        // If the distance calculated above is better than best edit distance,
        // update the best edit distance and best match index


    }

    return potentialMatches[bestMatchIndex]
}

/*:
 - callout(練習：): 從「修正錯誤」開始寫程式，新增以下步驟：
    1. 建立好問卷調查結果值的小寫版本之後，請檢查此 Playground 頁面的節目目錄小寫版本中，問卷調查結果值是否做為 `lowercaseCatalog` 包含在內 。
    2. 如果包含在內，則照常進行比對目錄中的值。
    3. 如果未包含在內，則比對找出目錄中最接近的值。\
 \
 加碼練習，發現錯誤時，把錯誤與正確的值列印出來。

 **請注意**：如果你把程式碼複製貼上，請注意不要漏掉下方第 73 行和第 74 行上的新註解。
 */
// The lowercase version of the show catalog has already been created.
lowercaseCatalog

print("\n\n***** THIRD CLEANING PASS *****\n\n")

// Print a header
print("\n\n***** TABULATION FOR VALID DATA ******\n\n")

// Create a Tabulator instance.

// Loop through surveyData.Make a lowercase version of each value.
//      - If the catalog contains the value, increment its count.
//      - Otherwise, find the closest match for the value and increment the count for that.

// Loop through all tabulator values.Print only those that are contained in the lowercase version of the show catalog.

// Print a header
print("\n\n***** DATA ERRORS ******\n\n")

// Create a variable to keep a count of the errors.

// Loop through all tabulator values.
//      If a value is not contained in the lowercase show catalog:
//      - Increase the error count
//      - Print it

// Print the error count.


/*:
[上一頁](@previous)  |  第 7 頁，共 11 頁| [下一頁：高階資訊](@next)
 */