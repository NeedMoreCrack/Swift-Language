/*:
## 第一個詞
 在本練習中，你將根據問題的第一個詞來建立提供不同答案的函數。`hasPrefix()` 方法測試一個字串是否以另一個字串開頭：
 */
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//:  - callout(練習：): 修改下方的函數和測試，以針對不同的第一個詞做出回應。來為 who、what、why 和 how 的問題新增答案如何？
func responseTo(question: String) -> String {

    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")
//: 你可能已經注意到 `where` 可以執行，但是 `Where` 或 `WHERE` 卻無法執行。你將在下一頁中學習如何處理這樣的情況。

/*:
[上一頁](@previous)  |  第 2 頁，共 7 頁  |  [下一頁：處理大小寫](@next)
 */