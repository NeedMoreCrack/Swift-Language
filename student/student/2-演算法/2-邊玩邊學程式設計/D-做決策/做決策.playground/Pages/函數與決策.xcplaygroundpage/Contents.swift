/*:
## 函數和決策

 條件式可讓你寫出實用的函數。如果你有一些決策程式碼不容易理解或看起來過於複雜，你可以將程式碼包在一個函數中，讓它看起來像是在提問。
 
 現在要針對上一頁的演出做出決定。決定的最後邏輯 (用於 `if` 語句處) 表示，每次你讀取程式碼時，必須剖析整個條件式。
 
 但是，你可以建立一個函數傳回 `Bool` 值，來傳回所有必要的邏輯。
 */
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int, bulkiestItemWeight: Int, chanceOfRain: Double) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let totalCarryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < totalCarryingCapacity && (chanceOfRain < 0.1 || bulkiestItemWeight < 80)
}
//:  此方法會減少決策的複雜程度。傳回 `Bool` 的函數可直接在 `if` 語句中使用，如下所示：
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 650, bulkiestItemWeight: 60, chanceOfRain: 0.05) {
    "Rock on."
} else {
    "Everyone quits! Looks like you've got a solo show."
}
/*:
現在，每個閱讀程式碼的人都應該能夠理解這段程式碼的內容。(看來你需要再聘請一名鼓手，或者留下一些喇叭。)

到下一頁繼續進行你的搖滾冒險吧。

[上一頁](@previous)  |  第 9 頁，共 15 頁  |  [下一頁：餘數運算子](@next)
 */