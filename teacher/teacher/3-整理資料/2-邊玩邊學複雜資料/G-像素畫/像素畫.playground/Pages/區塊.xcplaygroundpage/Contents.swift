/*:
## 顏色區塊

 現在你正使用迴圈建立垂直線與水平線，下一個邏輯步驟就是填滿畫面上的矩形區域。由於你已經有線條函數，因此明智的選擇是撰寫一個新函數，以一次畫一條直線的方式建立一個矩形。
 
 你可以使用此頁面上為你提供的水平線函數。

 - callout(練習：): 建立 `block` 函數以建立一個彩色的矩形區塊。該函數應採用五個參數：`x`、`y`、`width`、`height` 及 `color`。重複使用 `hLine` 函數來畫出該區塊。使用你的區塊函數來建立各種顏色的區塊。
 */
func hline(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        display.setPixel(x: x + i, y: y, color: color)
    }
}

func block(x: Int, y: Int, width: Int, height: Int, color: Color) {
    for i in 0 ... height - 1 {
        hline(x: x, y: y + i, length: width, color: color)
    }
}

block(x: 3, y: 3, width: 5, height: 5, color: .blue)
block(x: 10, y: 8, width: 28, height: 20, color: .yellow)
/*:
### 填滿速度

 如果你建立了一個夠大的區塊，可能會發現 Playground 到達其速度限制；系統從下而上填滿區塊，而不是一次顯示已填滿的區塊。`PixelDisplay` 中有另一個方法可幫助你這麼做。
 
 `batchSetPixels` 會採用一個陣列的 `Pixel`，而不是只有一個。透過以一個陣列的方式傳遞許多像素，你可以一次設定所有的像素，而不是一次一個像素。
 
 你可以轉換 `hLine` 函數以使用這個新方法。但這只會解決部分的問題，你仍須一條接著一條地畫出線條。還有一個更好的解決方法，就是修改 `block` 函數來使用「巢狀迴圈」。
 
### 巢狀迴圈

 要建立一個矩形區域，需要你反覆運算 x 與 y 座標。你可以透過將一個迴圈放在另一個迴圈內部的方式來完成。針對外部迴圈的每個值，內部迴圈會執行其所有的反覆運算。在內部迴圈主體中執行工作的程式碼，將針對 x 與 y 的所有組合進行。

 呼叫下方的 `nestedPrint()` 函數可看見範例。(`print` 函數將執行多少次？)
 */
func nestedPrint() {
    for a in 1 ... 5 {
        for b in 1 ... 3 {
            print("\(a) \(b)")
        }
    }
}

nestedPrint()
/*:
 新 `block` 函數的演算法運作方式如下：

- 建立 `Pixel` 的空白陣列
- 針對每個 `x` 值：
    - 針對每個 `y` 值：
            使用 `x` 與 `y` 建立像素，並將像素新增至陣列中
- 批次設定陣列中的像素

 - callout(練習：): 建立新的 `block` 函數。(你可以使用新的名稱，或將上面函數轉成註解。)遵循上述的虛擬碼撰寫你的程式碼，然後測試新函數。你可以只使用顏色區塊產生許多旗標，或想出你自已的設計點子。
 */

func fastBlock(x: Int, y: Int, width: Int, height: Int, color: Color) {
    var pixels = [Pixel]()
    for x in x ... x + width - 1 {
        for y in y ... y + height - 1 {
            pixels.append(Pixel(x: x, y: y, color: color))
        }
    }
    display.batchSetPixels(pixels)
}

fastBlock(x: 1, y: 1, width: 38, height: 38, color: .white)
fastBlock(x: 2, y: 2, width: 36, height: 36, color: .purple)
fastBlock(x: 15, y: 5, width: 10, height: 30, color: .yellow)

/*:
[上一頁](@previous)  |  第 5 頁，共 13 頁  |  [下一頁：組合](@next)
 */