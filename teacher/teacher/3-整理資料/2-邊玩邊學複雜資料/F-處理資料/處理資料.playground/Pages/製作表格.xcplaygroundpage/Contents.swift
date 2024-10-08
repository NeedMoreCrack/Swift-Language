/*:
## 製作表格

 假設你在 Streaming Plus 這家影片串流服務公司工作。行銷團隊想知道如何使用廣告預算。為了幫行銷團隊做決策，公司已經請使用者填寫問卷，調查他們最喜歡的節目。問卷中請使用者輸入他們最喜歡的節目名稱，而不是提供長的不得了的下拉列表。
 
 你在 Streaming Plus 的同事組員建立了 `Tabulator` 類型，讓你用來處理問卷調查的資料。表格產生器會記錄每一次你傳送來的唯一 `String` 值的次數。表格產生器也具有下列屬性和方法：

- **`values: [String]`**  已經製成表格也排序過的字串值陣列。
- **`func incrementCount(forValue value: String)`**  會將指定值的計數遞增。如果是以前沒見過的值，這個值會被加到 `values` 陣列，計數設定為 1。
- **`func count(forValue value: String) -> Int`**  傳回指定值的計數。如果是從未被製成表格的值，則該方法將會傳回 0。
 
 你可以使用下面的表格產生器。試著新增或把呼叫對象改為 `incrementCount()` 來了解其運作方式。
 */
var tabulator = Tabulator()

tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Sternwood Five")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: "The Fourth Time")

print(tabulator.values)
//:  - callout(練習：): 寫一個反覆執行所有製成表格字串的迴圈 (在 `tabulator.values` 裡面)，並列印每一個迴圈的計數。

for value in tabulator.values {
    print("\(value): \(tabulator.count(forValue: value))")
}
/*:
[上一頁](@previous)  |  第 2 頁，共 11 頁  |  [下一頁：計算節目](@next)
 */