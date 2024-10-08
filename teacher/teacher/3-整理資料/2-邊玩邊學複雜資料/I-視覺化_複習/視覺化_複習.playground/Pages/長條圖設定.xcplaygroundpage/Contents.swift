/*:
## 長條圖設定

 你也會有三個新的 `enum`，可以控制長條圖上水平軸標籤的外觀。它們是：

 `AxisLabelGravity`
- `top`：軸標籤會對齊軸標籤區域的頂端。
- `bottom`：軸標籤會對齊軸標籤區域的底部。
 
 `AxisLabelAttachment`
- `beginning`：軸標籤會附加在文字開頭。
- `end`：軸標籤會附加在文字結尾。
 
 `AxisLabelDistributionStyle`
- `endToEnd`：軸標籤會平均分佈，第一個和最後一個標籤分別對齊軸開頭和結尾。
- `centeredIntervals`：軸標籤會平均分佈，四周則有等量的空間。
 
 有三個新的 `BarChartView` 屬性可讓你控制系列標籤的外觀：

- `AxisLabelGravity` 類型的 `seriesLabelGravity`
- `AxisLabelAttachment` 類型的 `seriesLabelAttachment`
- `AxisLabelDistributionStyle` 類型的 `seriesLabelDistributionStyle`

 - callout(練習：): 實驗水平軸標籤。
 */
makeBarChart()
barChartView.yAxisMinimum = 0
barChartView.yAxisMaximum = 1

barChartView.seriesLabelGravity = .bottom
barChartView.seriesLabelAttachment = .end

barChartView.bars = [
    ChartBar(length: 0.75, color: .green)
    ,ChartBar(length: 0.25, color: .blue)
    ,ChartBar(length: 0.35, color: .brown)
    ,ChartBar(length: 0.95, color: .yellow)
    ,ChartBar(length: 0.15, color: .red)
    ,ChartBar(length: 0.3, color: .orange)
]

barChartView.seriesLabels = [
    "Limes"
    ,"Blueberries"
    ,"Kiwis"
    ,"Bananas"
    ,"Strawberries"
    ,"Oranges"
]

/*:
[上一頁](@previous)  |  第 6 頁，共 9 頁  |  [下一頁：散佈圖 (複習)](@next)
 */