/*:
## 回答問題

 在這個 Playground ，你將使用函數讓 QuestionBot 回答問題。
 
 你可以在 Playground 中建構 app 的「大腦」，然後新增到 app。這讓你可以專心處理現在正在處理的部分。
 
 QuestionBot 的「大腦」是函數 `responseTo(question:)`。接下來你將嘗試該函數的幾個版本。
 
 看看這個例子：
 */
func responseTo(question: String) -> String {
    return "Sorry, what was that?"
}
//: 現在，我們可以問問題了。看一下側邊欄的答案。👉
responseTo(question: "How are you?")
responseTo(question: "I said, how are you?")
responseTo(question: "Oh, never mind.")
//:  不是很好的對話。無論問什麼問題，函數的答案都一樣。接下來會有更多有趣的例子。

/*:
第 1 頁，共 7 頁  |  [下一頁：第一個詞](@next)
 */