/*:
## 組合

 在電腦圖形中，重複圖形元素是很常見的。下方的函數會建立一個基本人員。這些函數會使用所提供的 `block` 函數 (上頁函數稍微修改後的版本)，然後傳回陣列，而非直接設定像素。
 */
func block(x: Int, y: Int, width: Int, height: Int, color: Color) -> [Pixel] {
    var pixels = [Pixel]()
    for x in x ... x + width - 1 {
        for y in y ... y + height - 1 {
            pixels.append(Pixel(x: x, y: y, color: color))
        }
    }
    return pixels
}

func legs() {
    display.batchSetPixels(block(x: 18, y: 10, width: 2, height: 4, color: .blue))
}
func torso() {
    display.batchSetPixels(block(x: 17, y: 14, width: 4, height: 3, color: .white))
}
func head() {
    display.batchSetPixels(block(x: 18, y: 17, width: 2, height: 2, color: .yellow))
}

func person() {
    legs()
    torso()
    head()
}

person()
/*:
 使用函數將各部分封裝成一體，這是很棒的，但修改該名人員的位置並不容易。在沒有建立額外函數的情況下，管理人群是不可能的。

 - callout(實驗：): 嘗試變更該名人員的位置。你必須編輯多少個函數與值？

[上一頁](@previous)  |  第 6 頁，共 13 頁  |  [下一頁：子畫面](@next)
 */