/*:
## 長條圖

 長條圖的 API 函數可以讓你使用任何數量的彩色長條來建構長條圖。長條圖通常用於比較不同類別的資料。圖表的其中一軸顯示要比較的類別，另一軸則是數值的範圍。長條的高度 (或長度) 與所代表的數值成正比。
 
 舉例來說，你想要比較每個班級的學生人數。每個班級都有自己的長條，班級的學生人數則由長條的長度表示。或者，你也想比較一下過去六個月的每個月開銷。每個月都自成一個長條，高度則代表在該月消費支出的金額。
 
 `addBar(withLength:color:)` 這個函數可以新增長條至長條圖，與 `addWedge(withProportion:color:)` 十分相似。
 
- `withLength`：長條的大小，以 `Double` 表示。
- `color`：長條的顏色。你可以使用下面任何一個值。(請記得在顏色名稱前加上句點。)
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


 此頁的長條圖最小值為 0，最大值為 10。
 
 以下是 API 的用法範例。

 - callout(實驗：): 試著修改參數來查看其會如何影響圖表的外觀，也可以試著新增更多的長條。
 */
makeBarChart()

addBar(withLength: 1, color: .yellow)
addBar(withLength: 5, color: .green)
addBar(withLength: 9, color: .red)
addBar(withLength: 3, color: .purple)

/*:
[上一頁](@previous)  |  第 5 頁，共 11 頁  |  [下一頁：自訂長條圖](@next)
 */