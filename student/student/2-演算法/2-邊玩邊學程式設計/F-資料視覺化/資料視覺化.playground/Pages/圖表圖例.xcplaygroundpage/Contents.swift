/*:
## 圖表圖例

 沒有標籤的圖表無法有效溝通。另外有個 `addKeyItem(withLabel: color:)` 函數可以讓你建立一個圖表圖例，將圖表中的各種顏色與所代表的項目或概念配對。
 
- `withLabel`：標籤的 `String` 名稱。
- `color`：標籤的顏色。你可以使用與楔形相同的顏色列表：
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

 - callout(實驗：): 編輯以下程式碼來查看圖表圖例項目的運作方式。
 */
makePieChart()

addWedge(withProportion: 0.3, color: .purple)
addWedge(withProportion: 0.15, color: .yellow)
addWedge(withProportion: 0.2, color: .green)
addWedge(withProportion: 0.35, color: .red)

addKeyItem(withLabel: "Grapes", color: .purple)
addKeyItem(withLabel: "Bananas", color: .yellow)
addKeyItem(withLabel: "Limes", color: .green)
addKeyItem(withLabel: "Strawberries", color: .red)

/*:
[上一頁](@previous)  |  第 3 頁，共 11 頁  |  [下一頁：你自己的資料](@next)
 */