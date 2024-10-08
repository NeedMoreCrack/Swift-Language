/*:
## 練習：述賓結構

 還記得你在重新編寫「划、划、划小船」時的函數 Playground 嗎？在該 Playground 中，所有函數都非常具體。若要變更歌詞的第一行，就必須重新編寫函數。
 
 能夠使用引數的函數用途將更廣泛。 

 - callout(練習：): 編寫以下函數，為其中的動詞和名詞提供引數後，會傳回「划、划、划小船」這樣的句子。呼叫該函數時，應顯示如下：\
 `let line = openingLine(verb: "Row", noun: "Boat")`
 */
func openingLine(verb: String, noun: String) -> String {
    return "\(verb), \(verb), \(verb), your \(noun)"
}

let line = openingLine(verb: "drive", noun: "car")
print(line)

/*:
[上一頁](@previous)  |  第15頁，共 18 頁  |  [下一頁：練習：使用傳回值](@next)
 */