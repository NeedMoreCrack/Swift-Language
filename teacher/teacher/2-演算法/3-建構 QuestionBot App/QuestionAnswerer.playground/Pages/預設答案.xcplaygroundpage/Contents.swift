/*:
## 預設答案
 使用目前為止你所編寫的函數，如果在任何 `if` 語句中都沒有相符項目的話，便會傳回預設答案。在本練習中，你將編寫更有趣的程式碼，根據問題的長度，來提供不同的預設答案。
 
 字串的長度大概像這樣：
 */
"hello".count
//: 如果要從兩個不同的預設答案中進行選擇，可以使用餘數運算子，以取得除以 2 之後所得的餘數：
"a".count % 2
"ab".count % 2
"abc".count % 2
"abcd".count % 2
//: 這表示你可以將任何字串轉換為 `0` 或 `1`，然後使用結果決定答案：
func responseTo(question: String) -> String {

    let lowerQuestion = question.lowercased()

    if lowerQuestion == "where are the cookies?"{
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
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
responseTo(question: "Where are the cookies?")
responseTo(question: "Can I have a cookie?")
responseTo(question: "PLEASE can I have a cookie?")
/*:
 - callout(練習：): 修改上方的函數，從預設答案三選一，而非二選一。

 提示：`question.count % 3` 會給你 `0`、 `1` 或 `2` 的結果。

[上一頁](@previous)  |  第 5 頁，共 7 頁  |  [下一頁：融會貫通](@next)
 */