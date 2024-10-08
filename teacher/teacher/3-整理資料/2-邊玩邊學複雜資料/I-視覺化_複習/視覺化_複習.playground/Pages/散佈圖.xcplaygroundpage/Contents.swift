/*:
## 散佈圖 (複習)

 此版本的 API 也會顯示一些新類型，幫助你建立更好的散佈圖。`PlotView` 顯示你的散佈圖資料。`makePlot()` 建立名為 `plotView` 的實例。散佈圖資料是一系列的 `PlotPoint` 實例，在 `points` 屬性中儲存為陣列。
 
 `PlotView` 具有下列屬性：

- `points`：`PlotPoint` 的 `Array`。
- `yAxisMinimum`：Y 軸的最小值，以 `Double` 表示。
- `yAxisMaximum`：Y 軸的最大值，以 `Double` 表示。
- `xAxisMinimum`：X 軸的最小值，以 `Double` 表示。
- `xAxisMaximum`：X 軸的最大值，以 `Double` 表示。

 `PlotPoint` 具有下列屬性：

- `x`：點的 X 座標，以 `Double` 表示。
- `y`：點的 Y 座標，以 `Double` 表示。
- `color`：點的顏色，以 `Color` 表示。
- `size`：點的大小，以 `Double` 表示。
 
 你可以使用數個初始化程式來建立 `PlotPoint` 實例。
 
 顏色將會預設為 `.black`，大小為 5：\
 `init(x:y:f)`

大小將會預設為 5：\
`init(x:y:color:)`

 你可以指定所有屬性：\
`init(x:y:color:size:)`


 如同使用圓餅圖和長條圖，你也會有一個稱為 `keyView` 的 `ChartKeyView` 實例。

 - callout(練習：): 使用你自己的資料建立散佈圖。
 */
makePlot()

plotView.xAxisMinimum = 0
plotView.xAxisMaximum = 80
plotView.yAxisMinimum = 0
plotView.yAxisMaximum = 100

plotView.points = [
    PlotPoint(x: 10, y: 10),
    PlotPoint(x: 20, y: 20),
    PlotPoint(x: 30, y: 30),
    PlotPoint(x: 40, y: 70),
    PlotPoint(x: 50, y: 50),
    PlotPoint(x: 60, y: 40),
    PlotPoint(x: 70, y: 100),
    PlotPoint(x: 10, y: 90, color: .cyan),
    PlotPoint(x: 20, y: 80, color: .cyan),
    PlotPoint(x: 30, y: 70, color: .cyan),
    PlotPoint(x: 40, y: 50, color: .cyan),
    PlotPoint(x: 50, y: 30, color: .cyan),
    PlotPoint(x: 60, y: 20, color: .cyan),
    PlotPoint(x: 70, y: 10, color: .cyan),
    PlotPoint(x: 10, y: 40, color: .red, size: 10),
    PlotPoint(x: 20, y: 30, color: .red, size: 10),
    PlotPoint(x: 30, y: 20, color: .red, size: 10),
    PlotPoint(x: 40, y: 10, color: .red, size: 10),
    PlotPoint(x: 50, y: 20, color: .red, size: 10),
    PlotPoint(x: 60, y: 30, color: .red, size: 10),
    PlotPoint(x: 70, y: 40, color: .red, size: 10)
]
//:  - callout(挑戰：): 從第一個視覺化 Playgound 重新建立 `addPointAt(x:y:color:)`、`setXAxis(minimum:maximum:)` 和 `setYAxis(minimum:maximum:)` 函數。
import UIKit

func addPointAt(x: Double, y: Double, color: Color) {
    plotView.points.append(PlotPoint(x: x, y: y, color: color))
}

func setXAxis(minimum: Double, maximum: Double) {
    plotView.xAxisMinimum = minimum
    plotView.xAxisMaximum = maximum
}

func setYAxis(minimum: Double, maximum: Double) {
    plotView.yAxisMinimum = minimum
    plotView.yAxisMaximum = maximum
}

/*:
[上一頁](@previous)  |  第 7 頁，共 9 頁  |  [下一頁：散佈圖設定](@next)
 */