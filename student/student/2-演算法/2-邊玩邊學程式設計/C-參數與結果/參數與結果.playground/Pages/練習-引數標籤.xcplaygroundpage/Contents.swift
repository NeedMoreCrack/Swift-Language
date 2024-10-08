/*:
## 練習：引數標籤

 你應該命名函數與其引數，以便能夠在呼叫時，看起來像是一個清楚的指示。為了便於進行，你可以為參數提供兩個名稱：呼叫函數時使用的「引數標籤」，以及在函數主體內使用的「參數名稱」。
 */
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30

    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold

    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*:
 - callout(練習：): 在函數定義中新增引數標籤，以便在呼叫時能夠顯示以下內容：\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`\
 你無須變更函數內的任何程式碼。
 */

/*:
[上一頁](@previous)  |  第 17 頁，共 18 頁  |  [下一頁：練習：無引數標籤](@next)
 */