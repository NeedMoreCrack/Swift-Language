/*:
## 自訂長條圖

 其他的 API 函數可以讓你進一步自訂長條圖。
 
 你可以使用`setYAxis(minimum:maximum:)` 函數來設定 Y 軸的最大值和最小值。
 
- `minimum`：軸的最小值，指定為 `Double`。如果長條短於最小值，就不會顯示在圖表中。
- `maximum`：軸的最大值，指定為 `Double`。如果長條高於最大值，就不會顯示其真實的高度，因為會超過圖表頂端的上限。
 
 為了讓資料看起來是有意義的，你需要新增標籤。呼叫 `addBarLabel(_:)` 函數來將標籤新增到 X 軸。這個函數唯一的引數是 `String`。新增標籤時，標籤會在圖表的橫軸上平均分佈。如果你在每次新增長條時都呼叫此函數，標籤會整齊排列在圖表中的長條之下。

 - callout(實驗：): 編輯以下程式碼以變更圖表的外觀。
 */
makeBarChart()

setYAxis(minimum: 0, maximum: 100)

addBar(withLength: 60, color: .yellow)
addBar(withLength: 83, color: .green)
addBar(withLength: 45, color: .red)
addBar(withLength: 17, color: .purple)

addBarLabel("Bananas")
addBarLabel("Limes")
addBarLabel("Strawberries")
addBarLabel("Grapes")

/*:
[上一頁](@previous)  |  第 6 頁，共 11 頁  |  [下一頁：你自己的資料](@next)
 */