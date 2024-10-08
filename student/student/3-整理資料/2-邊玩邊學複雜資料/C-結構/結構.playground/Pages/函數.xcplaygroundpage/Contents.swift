/*:
## 函數

 你的自訂類型可傳入或傳出函數，就像內建類型一樣。(事實上，你可在任何地方使用內建類型來使用你的自訂類型。)
 
 此結構定義了一個矩形區域：
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: 若你要判斷一個矩形是否比另一個大，你可定義這樣的函數：
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: 接著，你可使用此函數來比較兩個矩形：
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

/*:
這樣可以運作，但有一些問題：

- 此函數的兩個引數在一行內的程式碼太多，使其不好閱讀，也難以理解。
- 此函數在整個程式中都可用，但你只有在處理矩形時，才需要這個函數。
- 若你不知道有 `isRectangle()` 函數，就很難用自動補完功能找出來。

 接下來，我們來看看如何讓這樣的功能成為 `Rectangle` 類型的一部份。

[上一頁](@previous)  |  第 7 頁，共 10 頁  |  [下一頁：實例方法](@next)
 */