/*:
## 線條

 一次操作一個像素是很有趣的，但如果你想要建立更複雜的圖形，你必須要提高效率。
 
 首先建立函數來產生水平線和垂直線。系統已經幫你完成水平線函數的部分程式碼。

 - callout(練習：): 完成 `hLine(x:y:length:color)` 函數。然後讓 `vLine(x:y:length:color:)` 函數畫出垂直線。
 */
func hline(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        // Set the next pixel along the horizontal line
        display.setPixel(x: x + i, y: y, color: color)
    }
}

func vLine(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        // Set the next pixel along the vertical line
        display.setPixel(x: x, y: y + i, color: color)
    }
}
//:  - callout(練習：): 嘗試使用線條函數來建立新的圖形。

hline(x: 0, y: 0, length: 8, color: .blue)
vLine(x: 0, y: 0, length: 8, color: .yellow)
hline(x: 0, y: 1, length: 7, color: .green)
vLine(x: 1, y: 1, length: 7, color: .magenta)
hline(x: 0, y: 2, length: 6, color: .red)
vLine(x: 2, y: 2, length: 6, color: .cyan)
//: 接下來，建立矩形區塊。

/*:
[上一頁](@previous)  |  第 4 頁，共 13 頁  |  [下一頁：顏色區塊](@next)
 */