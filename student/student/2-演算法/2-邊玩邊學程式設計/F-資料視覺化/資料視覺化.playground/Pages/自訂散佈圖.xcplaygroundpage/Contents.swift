/*:
## 自訂散佈圖

 這些額外的 API 函數可以讓你進一步自訂散佈圖。
 
 你可以使用以下兩個函數來設定 X 和 Y 軸的最大值和最小值。請注意，在大多數情況中，X 軸和 Y 軸不會以相同的比例顯示。
 
 `setXAxis(minimum:maximum:)`

- `minimum`：軸的最小值，指定為 `Double`。
- `maximum`：軸的最大值，指定為 `Double`。
 
 `setYAxis(minimum:maximum:)`

- `minimum`：軸的最小值，指定為 `Double`。
- `maximum`：軸的最大值，指定為 `Double`。

 - callout(實驗：): 編輯以下程式碼以變更圖表的外觀。
 */
makePlot()

setXAxis(minimum: -10, maximum: 10)
setYAxis(minimum: -10, maximum: 10)

addPointAt(x: 1, y: 2, color: .black)
addPointAt(x: 3, y: 1, color: .black)
addPointAt(x: 3, y: 4, color: .black)
addPointAt(x: 2, y: 6, color: .black)
addPointAt(x: 4, y: 5, color: .black)
addPointAt(x: 7, y: 5, color: .black)
addPointAt(x: -8, y: 2, color: .black)
addPointAt(x: 10, y: -6, color: .black)
addPointAt(x: -8, y: -9, color: .black)

/*:
[上一頁](@previous)  |  第 9 頁，共 11 頁  |  [下一頁：你自己的資料](@next)
 */