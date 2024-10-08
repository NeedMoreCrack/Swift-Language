/*:
## 高階資訊

 目前為止，你已經完成了一些基本的「資料轉換」來修正錯誤。也因此將整份問卷調查製成表格。行銷團隊對此非常開心，他們知道每齣節目的確切票數。
 
 但現在他們想要一份概略摘要。以下是他們的問題：

- 哪三齣是最受歡迎的節目？
- 哪三齣是最不受歡迎的節目？
- 如何比較各節目受歡迎的程度排名：欠佳、中等、高人氣。

 從資料集中取得延伸資訊是一種常見的技巧，有時也稱為「資料轉譯」。你將在接下來的幾頁中編寫函數，透過轉譯資料集來回答上面的問題。你會發現常見的列表演算法，可以做為建構區塊來完成程式編寫的任務。
 
 首先，請注意你的組員已經為表格產生器類型做延伸，新增了 `[TabulatedValue]` 類型的 `tabulatedValues` 屬性。`TabulatedValue` 是內含兩種資料的簡單結構：值與值的計數請注意，陣列不會以任何特定順序傳回，你會發現每次執行程式碼時，順序都會變動。

 - callout(實驗：): 為表格產生器新增更多值，來查看 `tabulatedValues` 屬性的運作方式。
 */
var tabulator = Tabulator()

tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "Perfectly Imperfect")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Fourth Time")
tabulator.incrementCount(forValue: "The Sternwood Five")
tabulator.incrementCount(forValue: "The Sternwood Five")
tabulator.incrementCount(forValue: "The Fourth Time")

print(tabulator.tabulatedValues)

/*:
[上一頁](@previous)  |  第 8 頁，共 11 頁  |  [下一頁：人氣高低](@next)
 */