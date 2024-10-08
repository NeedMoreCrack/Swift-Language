/*:
## 餘數運算子

 你的樂隊又聘請了一名成員並展開巡演。但是，問題又來了。
 
 他們堅持每天晚上在更衣室裡放一碗糖果。如果分配不均，就要退出。 
 
 記得你的第一個 Playground 中，你可以使用「餘數運算子」找出某個數字是否能被另一個數字整除。糖果是否能夠平均分給每個團員？請檢查餘數是否為零：
 */
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "Rock on."
} else {
    "Everyone quits! This is unacceptable!"
}
//: 閱讀程式碼時，並不是很清楚是怎麼回事。`%` 和 `== 0` 讓我們從程式碼詢問的問題上分心了。若要使其更加清楚，你應該將程式碼放在函數內：
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: 如前一個範例所示，此方法會減少函數中事件的複雜程度。接著，你可以編寫以下程式碼：
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "Rock on."
} else {
    "Everyone quits! This is unacceptable!"
}
/*:
 - callout(附註：): 在其他程式設計語言中，`%` 稱為模數運算子，對負數有不同的處理方式。

現在，該總結一下你所學的內容了。

[上一頁](@previous)  |  第 10 頁，共 15 頁  |  [下一頁：總結](@next)
 */