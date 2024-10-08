/*:
## 建構區塊

 剛開始學習函數時，你知道它是將任務組合在一起的方式。每個函數都是較大型程式的一個建構區塊。
 
 現在，你已經知道函數還可以：

- 接收資訊
- 執行作業
- 傳回資訊

 像這樣建構區塊更為強大。
 
 此函數可用於建構列表：
 */
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Milk"
list = listByAdding(item:"Eggs", toList: list)
list = listByAdding(item:"Bread", toList: list)
//: 將此函數與你之前使用複合賦值建構列表的方式進行比較：
list += "\n" + "Rice"
/*:
你應該會注意到，使用這個便捷函數時，程式碼更易於閱讀。你不再需要使用 `"\n"` 來分隔列表中的項目。「隱藏複雜度」是函數為你的程式碼帶來的主要優點。

[上一頁](@previous)  |  第 9 頁，共 18 頁  |  [下一頁：控制流程](@next)
 */