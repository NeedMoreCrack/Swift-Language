/*:
## 計算節目

 你會在此頁面建立演算法，把模擬問卷調查裡的回覆做成表格，並顯示結果。你也會在接下來的頁面中使用相同的基本步驟。

 有一個 `randomShowData` 陣列常數可以模擬只有十則回覆的問卷調查結果，因此可用來測試你的程式碼。每次執行程式碼的結果都不相同。(如果需要的話，可以將 `randomShowData` 列印到控制台驗證結果。)
 */
randomShowData
//:  - callout(練習：): 依照註解的說明，計算 `randomShowData` 裡的模擬問卷調查結果。
// Create a Tabulator instance.
var tabulator = Tabulator()

// Loop through the shows in randomShowData, incrementing the count for each one.
for show in randomShowData {
    tabulator.incrementCount(forValue: show)
}

// Loop through the tallied shows (stored in tabulator.values), printing the information from each one.
for show in tabulator.values {
    print("\(show): \(tabulator.count(forValue: show))")
}
/*:
 - callout(附註：): 還有一個 `randomShowDataLargeSet` 常數，可以用來模擬一千則問卷調查結果。等你覺得程式碼的執行沒有問題，就可以更新程式碼，把陣列中的值製作成表格。

[上一頁](@previous)  |  第 3 頁，共 11 頁| [下一頁：資料錯誤](@next)
 */