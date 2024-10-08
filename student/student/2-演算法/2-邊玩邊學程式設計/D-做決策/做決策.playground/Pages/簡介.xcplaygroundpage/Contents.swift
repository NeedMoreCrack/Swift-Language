/*:
## 做決策

 程式碼區段是指程式中程式語句的集合。到目前為止，你編寫的所有程式碼區段都已在 Playground 中執行，且從第一行到最後一行按順序執行。無論你讓程式碼執行什麼動作，它都會照做。
 
 想一想之前學過的字串插值。你必須執行計算並以字串顯示結果，如下所示：
 */

let videoLength = 3
let videoLengthTooShortReaction = "If I blinked, I'd miss it!"
let videoReasonableLengthReaction = "That was lovely."
let videoMessage = "Your video is \(videoLength) seconds long.\(videoLengthTooShortReaction)"

/*:
 如果答案是 3，那麼完全沒有問題：

 `Your video is 3 seconds long.If I blinked, I'd miss it!`

 但是你試試將影片長度改得很長，如 2857013857。在這種情況下，`videoMessage` 看起來就不那麼正常了：

 `Your video is 2857013857 seconds long.If I blinked, I'd miss it!`

 
 你希望程式碼根據答案的值來執行不同的動作。你需要程式碼做出決策。
 
 我們來學習 Swift 中用來進行決策的類型。
 
第 1 頁，共 15 頁  |  [下一頁：True 和 False](@next)
 */