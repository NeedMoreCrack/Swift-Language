/*:
## 散佈圖

 散佈圖是 API 支援的第三種資料視覺化類型。若你想呈現兩個不同變數之間的關係或相關性，散佈圖會是最佳的選擇。散佈圖在使用許多資料點的時候效果最佳。
 
 舉例來說，你想要將班上所有學生的身高體重資料視覺化。散佈圖上的每一點都代表一個資料點，在這個例子來說，每一點就代表一個學生。身高和體重這兩個變數會決定每個學生的點在 X 軸和 Y 軸上的位置。資料點如何散佈在整個圖上呢？身高和體重之間似乎有相關性嗎？
 
 `addPointAt(x:y:color:)` 函數可以散佈資料點。
 
- `x`：資料點的 X 坐標。
- `y`：資料點的 Y 坐標。
- `color`：資料點的顏色。你可以使用下面任何一個值。(請記得在顏色名稱前加上句點。)
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

 此頁的散佈圖最小值為 0，最大值為 10。超過這些範圍外的資料點將不會顯示在散佈圖上。

 以下是 API 的用法範例。

 - callout(實驗：): 試著修改參數來查看其會如何影響圖表的外觀，也可以試著新增更多的資料點。
 */
makePlot()

addPointAt(x: 1, y: 2, color: .black)
addPointAt(x: 3, y: 1, color: .black)
addPointAt(x: 3, y: 4, color: .black)
addPointAt(x: 2, y: 6, color: .black)
addPointAt(x: 4, y: 5, color: .black)
addPointAt(x: 7, y: 5, color: .black)
addPointAt(x: 8, y: 2, color: .black)
addPointAt(x: 10, y: 6, color: .black)
addPointAt(x: 8, y: 9, color: .black)

/*:
[上一頁](@previous)  |  第 8 頁，共 11 頁  |  [下一頁：自訂散佈圖](@next)
 */