/*:
## True 和 False

 在「20 個問題」遊戲中，你只需要問答案為「是」或「否」這樣的問題，就能猜出它是什麼東西。答案簡單的問題會非常實用。
 
 你可以編寫可看成是問題的程式碼，Swift 會告訴你答案是「true」還是「false」。你可以像輸入計算內容一樣，在側邊欄中查看結果。
 
 事實上，正如你所看到的那樣，`true` 和 `false` 在 Swift 中是特殊值：
 */
true
false
//: 他們可以像數字或字串一樣被指定給常數：
let yes = true
yes
let no = false
no
//: `true` 和 `false` 值稱為「布林值」，是以 19 世紀數學家 George Boole 的名字命名的，他意識到問題清晰、答案簡單非常重要。Swift 中使用 `Bool` 類型來代表布林值。`Bool` 值「只能」是 true 和 false。下列程式碼會產生錯誤：
//let perhaps = maybe
/*:
如果答案是 `true` 和 `false`，應該如何提出問題呢？

[上一頁](@previous)  |  第 2 頁，共 15 頁  |  [下一頁：相等性](@next)
 */