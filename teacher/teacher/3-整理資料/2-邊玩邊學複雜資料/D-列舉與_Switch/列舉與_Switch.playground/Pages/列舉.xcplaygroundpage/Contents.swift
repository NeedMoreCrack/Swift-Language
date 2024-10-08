/*:
## 列舉

 在 Swift 中，你可使用列舉來表示一組互相關聯的選擇。每個選擇稱為一個「用例」。你可定義自己的列舉類型，就像你可定義自己的結構一樣：
 */
enum LunchChoice {
    case pasta
    case burger
    case soup
}
/*:
上方的宣告建立了一個新類型 `LunchChoice`。`LunchChoice` 的實例只能是三個既定用例的其中之一。
 
 列舉通常以其縮寫「enum」稱呼。
 
 列舉的名稱首字為大寫字母，和所有其他類型名稱一樣。\
 用例的名稱則首字為小寫字母，和屬性、方法的名稱一樣。
 
 列舉的名稱應為單數，如 `LunchChoice` 而不是 `LunchChoices`，因為該數值僅對應到一種選擇，而不是多種選擇。
 
你建立的實例就像這樣：
 */
let choice = LunchChoice.burger
/*:
列舉有個好處是會限制只能選擇其用例的其中之一。你不能點菜單上沒有的品項。\
刪除下面這行的註解標記來查看錯誤，並在你完成後再次標記為註解：
 */
//let special = LunchChoice.fish
//:  - callout(實驗：): 你與朋友外出午餐。為每個人建立常數，然後將常數指派給列舉中不同的用例。請留意自動補完功能如何向你呈現可能的選項。
let choice2 = LunchChoice.pasta
let choice3 = LunchChoice.soup

/*:
 接下來，我們來了解類型系統如何理解列舉。\
[上一頁](@previous)  |  第 3 頁，共 21 頁  |  [下一頁：列舉與類型推斷](@next)
 */