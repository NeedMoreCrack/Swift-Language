/*:
## 可變更的陣列

 回想一下，用 `let` 宣告一個值，意味著該值不能變更 (immutable)，而用 `var` 宣告則意味著它可以變更 (mutable)。這項特點也適用於陣列。如果使用 `let` 建立陣列，則該陣列不可變更。使用 `var` 製作的陣列則是可變更的陣列：
 */
var transitOptions = ["walk", "bus", "bike", "drive"]
//: 你可以指定一套完全不同的項目陣列：
transitOptions = ["rowboat", "paddle board", "submarine"]
/*:
但是你無法變更陣列容納的項目類型。正如同所有變數，只要變數的類型相同，使用 `var` 宣告可變動陣列，可讓你將值變更為任何你想要的內容。就像挑食的人宣稱只要是披薩，他們都吃。

此行會產生錯誤，因為項目為 `Int` 值：
 */
//transitOptions = [44, 71, 16]
/*:
接下來在不取代整個列表的情況下，對可變更的陣列內容進行變更。\
[上一頁](@previous)  |  第 8 頁，共 18 頁  |  [下一頁：新增項目](@next)
 */