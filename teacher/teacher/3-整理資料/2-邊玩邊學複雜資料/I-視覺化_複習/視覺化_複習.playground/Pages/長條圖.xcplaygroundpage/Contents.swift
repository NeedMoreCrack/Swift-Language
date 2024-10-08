/*:
## 長條圖 (複習)

 在第一個視覺化 Playground 中，你使用了簡易函數來建立長條圖。在此 Playground 中，你將更能夠控制條塊的大小和顏色。
 
 新的 API 顯示名為 `barChart` 的 `BarChartView` 實例。此外還有一個用來指定條塊本身的 `ChartBar` 結構。`ChartBar` 具有下列屬性：

- `length`：條塊的大小，以 `Double` 表示。
- `color`：條塊的顏色，以 `Color` 表示。

 `BarChartView` 具有數個屬性：

- `bars`：`ChartBar` 的 `Array`。
- `yAxisMinimum`：Y 軸的最小值，以 `Double` 表示。
- `yAxisMaximum`：Y 軸的最大值，以 `Double` 表示。
- `seriesLabels`：`String` 的 `Array`，顯示 X 軸上等間隔的標籤。

 如同使用圓餅圖，你也會有一個稱為 `keyView` 的 `ChartKeyView` 實例。

 - callout(練習：): 使用你自己的資料建立長條圖。
 */
makeBarChart()

barChartView.yAxisMinimum = 0
barChartView.yAxisMaximum = 1

barChartView.bars = [
    ChartBar(length: 0.75, color: .green),
    ChartBar(length: 0.25, color: .blue),
    ChartBar(length: 0.35, color: .brown),
    ChartBar(length: 0.95, color: .yellow),
    ChartBar(length: 0.15, color: .red),
    ChartBar(length: 0.3, color: .orange)
]

barChartView.seriesLabels = [
    "Limes"
    ,"Blueberries"
    ,"Kiwis"
    ,"Bananas"
    ,"Strawberries"
    ,"Oranges"
]
//:  - callout(挑戰：): 從第一個視覺化 Playgound 重新建立 `addBar(withLength:color:)` 和 `setYAxis(minimum:maximum:)` 函數。
import UIKit

func addBar(withLength length: Double, color: Color) {
    barChartView.bars.append(ChartBar(length: length, color:color))
}

func setYAxis(minimum: Double, maximum: Double) {
    barChartView.yAxisMinimum = minimum
    barChartView.yAxisMaximum = maximum
}

/*:
[上一頁](@previous)  |  第 5 頁，共 9 頁  |  [下一頁：長條圖設定](@next)
 */