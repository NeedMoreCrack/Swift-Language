/*:
## 意外世界中較安全的程式碼

 變更事物的值必須審慎進行。編寫程式時，應該清楚每段程式碼要執行的功能。如果你讓所有一切都變成變數，你或他人可能會變更值，無論是無心還是刻意的。在任何狀況下，變更可能會在程式碼行的某處造成問題。

 想一想這個在遊戲中記錄和計算得分的程式：
 */
// Scores for each target
var scoreForGreen = 5
var scoreForRed = 10
var scoreForGold = 20

// Player scores
var scoreForGary = 0
var scoreForRob = 0

// Game events here
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRed += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*:
 - callout(練習：): 上述的程式有問題。每個玩家都能達成相同的目標，但 Rob 在遊戲結束時得到的分數比 Gary 低。你能找到問題所在嗎？
 提示：遊戲開始時，請嘗試使用 `let` 來定義目標分數，而非使用 `var`。
 */




/*:
[上一頁](@previous)  |  第 10 頁，共 13 頁  |  [下一頁：總結](@next)
 */