/*:
## 方法

 函數可以定義為類型的一部分。這些函數稱為「實例方法」，或僅稱為「方法」。`String` 有許多實例方法，用於一般作業。
 
 以下是兩個字串實例：
 */
let introduction = "It was a dark and stormy night"
let alternateIntroduction = "Once upon a time"
/*:
 了解某個字串是否以另一個字串開頭通常非常有用。方法 `hasPrefix()` 可回答此問題。
 
 方法的宣告如下所示：\
 `func hasPrefix(_prefix: String) -> Bool`

 方法 `hasPrefix()` 有 `String` 參數，這是你要測試的前置詞，並會傳回 `Bool`。
 
 實例方法的呼叫方式是在實例之後使用句點 (`.`)，後面再加上方法呼叫：
 */
introduction.hasPrefix("It was")

introduction.hasPrefix("It wasn't")

alternateIntroduction.hasPrefix("It was")
alternateIntroduction.hasPrefix("It wasn't")

/*:
 這稱為在實例「上」呼叫方法。你已在 `introduction` 上呼叫 `hasPrefix()`。
 
 在結果側邊欄中，你可以看到方法 `hasPrefix()` 根據每個引數的值「和」實例的值來傳回不同的答案。你可以在 `String` 的任何實例上呼叫此方法，且會得到正確的答案，因為每個字串實例自己都知道如何得出答案。`String` 的每個實例都有這個內建功能可供使用。

 - callout(附註：): 你無須傳遞 `introduction` 的值。此方法「經由」指定給 `introduction` 的實例執行，因此該值已可用。後面的課程將進一步講解。

 接下來，來了解 Swift 如何協助你安全使用實例方法。

[上一頁](@previous)  |  第 4 頁，共 17 頁  |  [下一頁：方法與類型安全](@next)
 */