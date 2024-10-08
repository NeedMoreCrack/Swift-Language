/*:
## 圓餅圖 (複習)

 圓餅圖的新 API 會顯示兩種新的類型：`PieWedge` 和 `PieChartView`。
 
 `PieWedge` 結構提供你數種使用圓餅圖建立視覺效果的方式。該結構具有下列屬性：

- `proportion`：楔形所佔圓餅圖的百分比，以 `Double` 表示。
- `color`：楔形的顏色。你可以使用下面任何一個值。(別忘了在顏色名稱前面加上一個點。若不這樣做，Swift 將會傳回「use of unresolved identifier」(使用無法解析的識別碼) 錯誤。)
    - .black
    - .blue
    - .brown
    - .cyan
    - .darkGray
    - .gray
    - .green
    - .lightGray
    - .magenta
    - .orange
    - .purple
    - .red
    - .yellow
- `scale`：相對於圓餅圖自然半徑的楔形半徑，以 `Double` 表示。小於 `1.0` 會讓楔形比一般大小的楔形小，大於 `1.0` 則會讓楔形較大 (通常是理想的效果)。
- `offset`：距圓餅圖中心的楔形距離，相對於楔形的大小。位移 0 會將楔形保持在圓餅圖中心。位移 1.0 會將楔形的中心點移到其外側邊緣處。
 
 `makePieChart()` 函數會建立名為 `pieChartView` 的 `PieChartView` 實例。`PieChartView` 具有一個名為 `wedges` 的屬性，該屬性是 `PieWedge` 實例的陣列。將楔形陣列指定給此屬性，或使用 `Array` 的 `append()` 方法一次新增一個。
 
### 圖例

 `makePieChart()` 也會建立一個名為 `keyView` 的鍵。該鍵是 `ChartKeyView` 的實例，具有 `keyItems` 屬性。`keyItems` 是 `ChartKeyItem` 實例的陣列。`ChartKeyItem` 具有下列屬性：

- `color`：色彩會顯示在該圖例中。你可以使用下列任何一個數值。
    - .black
    - .blue
    - .brown
    - .cyan
    - .darkGray
    - .gray
    - .green
    - .lightGray
    - .magenta
    - .orange
    - .purple
    - .red
    - .yellow
- `name`：顯示的文字會以 `String` 表示。

 - callout(練習：): 使用你自己的資料建立圓餅圖。使用不同的 `scale` 和 `offset` 屬性，觀察它們如何影響圖表的外觀。
 */
makePieChart()

var wedges: [PieWedge] = []

wedges.append(PieWedge(proportion: 0.2, color: .red, scale: 1, offset: 0))
wedges.append(PieWedge(proportion: 0.3, color: .green, scale: 1, offset: 0))
wedges.append(PieWedge(proportion: 0.1, color: .blue, scale: 0.9, offset: 0.115))
wedges.append(PieWedge(proportion: 0.05, color: .purple, scale: 1, offset: 0))
wedges.append(PieWedge(proportion: 0.35, color: .orange, scale: 1, offset: 0))

pieChartView.wedges = wedges
/*:
[上一頁](@previous)  |  第 2 頁，共 9 頁  |  [下一頁：圓餅圖設定](@next)
 */