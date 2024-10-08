/*:
## 處理陣列

 當你將相似值群組為集合時，通常是因為你想要對每個項目進行一些處理。這稱為在陣列中「反覆運算」。
 
 這裡有個陣列：
 */
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]
//: 現在，你可以定義函數來處理陣列中的每個項目：
func invite(friend: String) {
    print("Hey, \(friend), please come to my party on Friday!")
}
//: 接著一再呼叫函數。查看主控台的輸出結果：
invite(friend: friends[0])
invite(friend: friends[1])
invite(friend: friends[2])
//...
/*:
此程式碼可以用，但有一些問題要解決。你必須知道陣列中有多少項目，才能知道何時停止呼叫函數。你也必須一再編寫函數呼叫。你想邀請的賓客越多，所需輸入的 `invite` 函數就越多。編寫程式碼的重點，不就是自動為你處理這些瑣事？此外，萬一你不慎輸入錯誤的數值，而漏掉了某位賓客，該怎麼辦？你要怎麼知道？

所幸，Swift 有辦法協助你安全快速地處理這類工作。\
[上一頁](@previous)  |  第 6 頁，共 18 頁  |  [下一頁：迴圈](@next)
 */