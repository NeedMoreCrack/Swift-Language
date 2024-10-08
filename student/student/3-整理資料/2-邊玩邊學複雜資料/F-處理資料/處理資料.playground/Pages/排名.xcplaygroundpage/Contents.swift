/*:
## 排名

 要依照人氣高低進行節目排名，會需要用到一些統計類的計算。集合的中間值或「中位數」(所有數值排序後位在中間的值)，可幫助你找到適當的中間值。接著 (用來測量資料分散程度) 的「中位數絕對偏差」可以幫助你判斷劃分高中低人氣的界限。
 
 就像尋找最大值和最小值一樣，這些統計類的計算也是其他演算法可以使用的有效建構區塊。你樂於助人的組員再次為 `Tabulator` 類型做延伸，為你提供這些建構區塊。`median()` 方法可為你提供中位數 `TabulatedValue`，而 `medianAbsoluteDeviation()` 方法可為你提供製成表格的值的中位數絕對偏差值。
 
 要將節目分為三個等級，可以運用下列演算法：

- 如果節目計數小於中位數減去中位數絕對偏差，則表示人氣低。
- 如果節目計數大於中位數加上中位數絕對偏差，則為高人氣。
- 其餘則為中等人氣。

 - callout(練習：): 按照以上的演算法將所有節目分為三個等級。程式碼已部分完成，使用註解作為參考。完成後把等級分組列印出來。
 */
// Create three arrays to store shows in each tier.You can choose to store `TabulatedValue` instances, or just strings.
var notVeryPopular = [TabulatedValue]()
var moderatelyPopular = [TabulatedValue]()
var veryPopular = [TabulatedValue]()

// Create constants to store the median and the median absolute deviation.

for show in tabulator.tabulatedValues {
    // If the show's count is less than the median value minus the median absolute deviation, it's not very popular.
    // If the show's count is greater than the median value plus the median absolute deviation, it's very popular.
    // Otherwise, it's moderately popular.
}

// Print out the shows in each tier.

//:  - callout(練習：): 加碼練習，請修改上面的程式碼來列印出每個等級的計數範圍。

/*:
[上一頁](@previous) | 第 10 頁，共 11 頁 |  [下一頁：總結](@next)
 */