/*:
## 跳脫序列
當你輸入「跳脫字元」與需要特殊處理的內容時，你就是在建立「跳脫序列」。你已經看過兩種不同的跳脫序列：
 */
// The backslash followed by a quotation mark is an escape sequence.
let favoriteQuotation = "Hamlet said, \"To be, or not to be?\""

// Another escape sequence is the placeholder in an interpolated string.
let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"
/*:
Swift 中有些跳脫序列可讓你插入隱形字元。你常會用到的是「新行」字元。看名稱就可以猜到，此字元可讓文字跳到新的一行。

新行的跳脫序列是反斜線字元後面接著字母「n」：
 */
let startOfAPoem = "Roses are red.\nViolets are blue."
/*:
在上面顯示的結果中，請注意字串中 `\n` 出現的地方開始了新的一行。

 - callout(附註：): 如果看不到結果，請按一下上方程式碼行的「Show Result」按鈕。

另外請注意結果側邊欄中的字串會顯示 `\n` 而不是跳行。\
這是因為結果側邊欄只能使用一行來顯示結果。


前往下一頁進行課程總結。

[上一頁](@previous)  |  第 12 頁，共 18 頁  |  [下一頁：總結](@next)
 */