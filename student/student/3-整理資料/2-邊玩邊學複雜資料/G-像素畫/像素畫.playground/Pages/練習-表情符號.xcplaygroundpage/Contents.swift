/*:
## 練習：表情符號

 此頁包含四個函數，是基本微笑表情符號的建構區塊。你可以使用這些函數及建立其他函數，來重製你自己設計的表情符號。一開始先實驗內建的函數。

 - callout(練習：): 嘗試變更下方每個函數的引數，看看微笑元件如何運作。
 */
face(xPos: 5, yPos: 5, color: .green)
leftEye(x: 5, y: 20, color: .red, blinking: false)
rightEye(x: 5, y: 25, color: .blue, blinking: true)
smile(x: 5, y: 30, color: .magenta)

//:  - callout(練習：): 在你習慣使用函數後，將上面的程式碼行轉成註解，然後完成下方的 `Smiley` 結構。屬性已提供給你；你的任務就是實作 `draw` 方法。完成後，請進行測試，方法是建立實例並在顯示器上繪製該實例。
struct Smiley {
    var x: Int
    var y: Int
    var faceColor: Color
    var eyeColor: Color
    var smileColor: Color
    var leftBlink: Bool
    var rightBlink: Bool

    func draw() {
        // Your code goes here
    }
}

//:  - callout(挑戰：): 嘗試建構新的 `frown` 函數，用指定的顏色在指定的 x 與 y 位置處繪製皺眉。然後建立 `Frownie` 結構來繪製一個有皺眉臉部的新表情符號。(為了節省時間，你可以複製 `Smiley` 結構，並呼叫 `frown` 來取代呼叫 `smile`。)
/*:
### 挑戰：繼續前進！
 
 透過使用這個相同的基本結構，你還可以製作其他哪幾種表情符號？請隨意繼續使用此頁的臉部表情。

[上一頁](@previous)  |  第 11 頁，共 13 頁  |  [下一頁：練習：像素迴圈](@next)
 */

