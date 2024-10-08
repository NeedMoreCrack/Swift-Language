/*:
## 融會貫通

 - callout(練習：): 在這最後的練習中，你將融會貫通前幾頁中所學習的內容。更新此 `responseToQuestion`函數，讓函數能給予以下的答案。你可以回到之前的幾頁進行查看，並編寫程式碼。
 */
func responseTo(question: String) -> String {
    let lowercasedQuestion = question.lowercased()
    if lowercasedQuestion == "hello there" {
        return "Why, hello there!"
    } else if lowercasedQuestion == "where are the cookies?"{
        return "In the cookie jar!"
    } else if lowercasedQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        let defaultNumber = question.count % 3

        if defaultNumber == 0 {
            return "That really depends"
        } else if defaultNumber == 1 {
            return "Ask me again tomorrow"
        } else { // 2
            return "I'm not sure I understand"
        }
    }
}
//: 👇以下回答應該是「Why, hello there!」
responseTo(question: "Hello there")
responseTo(question: "hello there")
//: 👇以下回答應該是「To the North!」
responseTo(question: "Where should I go on holiday?")
responseTo(question: "where can I find the North Pole?")
//: 👇以下回答應該是「In the cookie jar!」
responseTo(question: "Where are the cookies?")
/*:
 其他任何問題可以包含你喜歡的任何答案。你也可以制定新規則或條件，讓不同的問題有不同的答案！
 
 👇 以下是一些問題範例，提供你測試最後一部分。如果你願意，可以新增或變更測試問題。
 */
responseTo(question: "Can I have a cookie?")
responseTo(question: "CAN I HAVE A COOKIE?!?")
responseTo(question: "Should I go?")

/*:
 - callout(附註：): \
 你將剪下並貼上上方 `responseTo(question:)` 函數的主體。反白選取主體部分以進行複製時，函數的主體會有所不同，但基本上如下所示：\
 ![](copy-paste-example.png)
 */

/*:
[上一頁](@previous)  |  第 6 頁，共 7 頁  |  [下一頁：總結](@next)
 */