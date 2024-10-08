/*:
## 練習：使用傳回值

 你已經學到了函數是程式的建構區塊，但是到目前為止，你幾乎一次只使用一個函數。在本練習中，你將使用一個函數的結果來影響另一個函數執行的工作。

 此函數 `impossibleBeliefsCount` 接收多個不尋常的事件回報。然後，它會列印難以置信的事件數量：
 */
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) -> Int {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    return total
}
/*:
 - callout(練習：): 更新 `impossibleBeliefsCount` 函數，函數以不列印值，而是將值作為 `Int` 傳回。

`impossibleThingsPhrase` 會使用字串插值建立短語。
 */
func impossibleThingsPhrase(numberOfImpossibleThings: Int, meal: String) -> String {
    return "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)"
}
/*:
 - callout(練習：): 將 `impossibleThingsPhrase` 函數從使用兩個內部常數，更新為使用兩個引數：`numberOfImpossibleThings` 作為 `Int`，而 `meal` 作為 `String`。

現在，你有兩個使用參數和傳回值的函數。

 - callout(練習：): 呼叫 `impossibleBeliefsCount` 並將結果儲存在常數中。\
呼叫 `impossibleThingsPhrase`，傳入 `impossibleBeliefsCount` 的結果作為其中一個引數。
 */
let numberOfBeliefs = impossibleBeliefsCount(pigsFlying: 5, frogsBecomingPrinces: 6, multipleLightningStrikes: 7)
let phrase = impossibleThingsPhrase(numberOfImpossibleThings: numberOfBeliefs, meal: "supper")
print(phrase)

/*:
[上一頁](@previous)  |  第 16 頁，共 18 頁  |  [下一頁：練習：引數標籤](@next)
 */