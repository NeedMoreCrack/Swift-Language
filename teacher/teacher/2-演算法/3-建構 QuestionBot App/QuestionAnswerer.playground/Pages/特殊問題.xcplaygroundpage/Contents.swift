/*:
## 特殊問題
 就像 who、what、where 問題有一般的答案，你也可以為特殊問題設定特殊的答案。
 */
func responseTo(question: String) -> String {

    let lowerQuestion = question.lowercased()
    print(lowerQuestion)

    if lowerQuestion == "where are the cookies?"{
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}
responseTo(question: "Where are the cookies?")
/*:
 - callout(練習：): 上方的函數無法執行。第一個 `if` 語句詢問問題是否以「where」開頭，結果確實如此。這表示不會再測試之後的語句。變更上方的函數，讓你在問「Where are the cookies?」這個問題時，能夠得到「In the cookie jar!」這個答案。

[上一頁](@previous)  |  第 4 頁，共 7 頁  |  [下一頁：預設答案](@next)
 */