/*:
## 深入了解顏色

 到目前為止，你已從固定列表中指定了顏色，每種顏色都以一個點開頭。但該列表在名為 `Color` 的全功能類型中，僅代表了極小部份。`Color` 的每個實例代表了 Mac 或 iOS 裝置可顯示的數百萬顏色之一。想像一下你能夠用許多顏色來建立的圖表。(在此 Playground 中的 `Color` 類型是一種抽象概念，以特定平台來說，分別是 iOS 用的 `UIColor` 類型以及 macOS 用的 `NSColor` 類型。)
 
 若要更加精準控制色彩，`Color` 有許多採用 `Double` 類型引數的實用初始化程式。
 
- `init(red:green:blue:alpha:)` 採用 `Double` 引數，每個引數的範圍從 0 到 1，表示構成顏色的紅、綠、藍和 Alpha 數量。Alpha 是透明度：部份透明的項目 (Alpha 小於 1.0)，將會和它底下項目的顏色混在一起。
- `init(hue:saturation:brightness:alpha:)` 也會採用 `Double` 引數。這個初始化程式是依色調、飽和度、亮度以及透明度來定義顏色，而不是混合紅、綠、藍這三原色。色調的範圍從位在 0.0 的紅色開始，延續到橘色、黃色等一整個彩虹光譜，最後再回到位於 1.0 的紅色為止。飽和度 (從 0.0 到 1.0) 則描述顏色中含有多少「色彩」。(想像一下一桶純紅色油漆，以及一桶加了一滴紅漆的白色油漆，這兩者之間的差異。)亮度是開始色彩的相對暗度或明度，從位於 0.0 的黑色 (無亮度) 到位於 1.0 的白色 (全亮度)。
- `init(white:alpha:)` 是一個僅使用兩個 `Double` 引數建立灰階顏色的快速方式。
 
 你所使用的所有顏色名稱 (如 `.red` 和 `.black`)，都是 `Color` 類型的屬性。它們是稱為「類別屬性」的特殊屬性，因為是類型本身的一部份，而不是類型實例的一部份。因此你可以只參照 `Color` 本身的 `black` 屬性，像這樣：`Color.black`，而不須建立新的 `Color`，再參照其 `black` 屬性。因為 Swift 擅於類型推斷，你可以在預期使用 `Color` 的地方，將此表示式中的 `Color` 部份省略掉。例如，`PieWedge` 和 `ChartKeyItem` 這兩者的 `color` 屬性實際上是 `Color`。

 - callout(挑戰：): 在圓餅圖中使用自訂顏色。隨意試試色調、飽和度和亮度，在圖表中將它們以不同方式組合看看。
 */

makePieChart()

pieChartView.wedges = [
    PieWedge(proportion: 0.2, color: Color(hue: 1.0, saturation: 0.5, brightness: 1.0, alpha: 1.0)),
    PieWedge(proportion: 0.3, color: Color(red: 0.5, green: 0.8, blue: 0.2, alpha: 1)),
    PieWedge(proportion: 0.1, color: Color(red: 0.95, green: 0.8, blue: 0.5, alpha: 1)),
    PieWedge(proportion: 0.25, color: Color(hue: 0.7, saturation: 0.5, brightness: 1, alpha: 0.5)),
    PieWedge(proportion: 0.15, color: Color(white: 0.7, alpha: 1))
]
//:  - callout(挑戰：): 使用透明度建立酷炫的效果。(提示：你可以有加總超過 100% 圓餅圖的楔形。)
// Uncomment the following code to see the example.

/*
pieChartView.wedges = [
    PieWedge(proportion: 0.2, color: .red),
    PieWedge(proportion: 0.5, color: .yellow),
    PieWedge(proportion: 0.3, color: .blue),

    PieWedge(proportion: 0.08, color: Color(white: 0, alpha: 0.5), scale: 0.6, offset: 0),
    PieWedge(proportion: 0.12, color: Color(white: 1, alpha: 0.5), scale: 0.6, offset: 0),

    PieWedge(proportion: 0.3, color: Color(white: 0, alpha: 0.5), scale: 0.6, offset: 0),
    PieWedge(proportion: 0.2, color: Color(white: 1, alpha: 0.75), scale: 0.6, offset: 0),

    PieWedge(proportion: 0.02, color: Color(white: 0, alpha: 0.5), scale: 0.6, offset: 0),
    PieWedge(proportion: 0.28, color: Color(white: 1, alpha: 0.5), scale: 0.6, offset: 0)
]

keyView.keyItems = [
    ChartKeyItem(color: .red, name: "Dogs"),
    ChartKeyItem(color: .yellow, name: "Cats"),
    ChartKeyItem(color: .blue, name: "Hamsters"),

    ChartKeyItem(color: .clear, name: ""),

    ChartKeyItem(color: .darkGray, name: "Adopted"),
    ChartKeyItem(color: .lightGray, name: "Purchased")
]
*/

//:  - callout(挑戰：): 從原始視覺化 API 重新建立 `addWedge(withProportion:color:)` 和 `addKeyItem(withLabel:color:)` 函數。
func addWedge(withProportion proportion: Double, color: Color) {
    pieChartView.wedges.append(PieWedge(proportion: proportion, color: color))
}

func addKeyItem(withLabel label: String, color: Color) {
    keyView.keyItems.append(ChartKeyItem(color: color, name: label))
}

/*:
[上一頁](@previous)  |  第 4 頁，共 9 頁  |  [下一頁：長條圖 (複習)](@next)
 */