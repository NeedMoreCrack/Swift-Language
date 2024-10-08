/*:
## 處理大小寫
 在上一頁中，你編寫了一個函數，將字串的開頭與一系列可能性進行比對。但是，只有當字串使用相同的大小寫時才有效。在側邊欄中查看結果：
 */
"where" == "where"
"Where" == "where"
"WHERE" == "where"
/*:
 你可以列出所有大小寫的可能組合來解決這個問題，但這太愚蠢了：

 - callout(範例：): \
` if question.hasPrefix("where")...`\
` if question.hasPrefix("Where")...`\
` if question.hasPrefix("WHere")...`\
` if question.hasPrefix("WHEre")...`

 使用 `lowercased` 方法會好得多，先轉換文字的大小寫，然後再嘗試比對：
 */
let question = "WHERE ARE THE COOKIES?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("where")
//:  - callout(練習：): 重新編寫下方的函數來處理問題文字的各種大小寫，這樣範例中就會得到正確的結果：
func responseTo(question: String) -> String {

    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else {
        return "That really depends"
    }
}

responseTo(question: "Hello!")
/*:
[上一頁](@previous)  |  第 3 頁，共 7 頁  |  [下一頁：特殊問題](@next)
 */