/*:
## Else If

 如果你想要在影片太長時再多顯示一則訊息，該怎麼做？
 
 你還可以用 `if` 和 `else` 做最後一件事。如下所示：
 */
let videoLength = 600

if videoLength < 5 {
    "If I blinked, I'd miss it."
} else if videoLength > 500 {
    "Don't worry, I know a good editor."
} else {
    "That was lovely."
}
/*:
 使用 `else if` 可讓你新增另一個條件式語句，僅在第一個條件為 false 時才進行檢查。如果 `else if` 條件也為 `false`，則執行最終 `else` 之後的程式碼。

 - callout(實驗：): 變更 `videoLength` 的值，並透過條件式追蹤程式碼的流程。

 你可以新增多個 `else if` 語句，但是第一個結果為 `true` 的語句將會是「獲勝」的語句：
 */
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "If I blinked, I'd miss it."
} else if anotherVideoLength > 50000 {
    "This is too long for anyone."
} else if anotherVideoLength > 500 {
    "Don't worry, I know a good editor."
} else {
    "That was lovely."
}
/*:
請注意，即使最終的 `else if` 語句為 `true`，也不會執行。一旦條件為 `true`，則不檢查後面的條件。程式碼的順序非常重要！

在下一頁了解如何建立複合條件式來表示具有多個條件的決策。

[上一頁](@previous)  |  第 7 頁，共 15 頁  |  [下一頁：複合條件式](@next)
 */