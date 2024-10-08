/*:
## 比較列舉

 若要使用列舉進行決策，你必須能比較不同數值。 
 
 這是你之前見過的 `LunchChoice` 列舉：
 */
enum LunchChoice {
    case pasta, burger, soup
}
//:  你可以使用 `==` 比較列舉值，就像使用 `String` 和 `Int` 類型的值一樣：
let myLunch = LunchChoice.pasta
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "We're having the same for lunch!"
} else {
    "Can I try your lunch?"
}
/*:
 - callout(練習：): 將 `myLunch` 變更為不同選擇，在結果側邊欄檢視不同數值。

接下來，使用列舉改寫出更好的 `cookLunch` 函數。\
[上一頁](@previous)  |  第 6 頁，共 21 頁  |  [下一頁：列舉與函數](@next)
 */