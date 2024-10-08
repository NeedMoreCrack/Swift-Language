/*:
## 新增項目

 你先前曾學過，`String` 值的陣列類型為 `[String]`。 
 
 記得在「實例」Playground 曾提過，若在括號後提供類型，就可以建立該類型的實例。若要建立可容納字串的可變更空陣列，請執行此步驟：
 */
var list = [String]()
//: 一旦你建立了陣列，有許多方式可將項目新增至陣列中。你可以使用 `append` 實例方法新增單一項目：
list.append("Banana")
//: 你可以使用 `insert` 實例方法在特定索引處新增項目。如同你一般使用索引的方式一樣，索引必須在陣列內，否則程式將會異常終止：
list.insert("Kumquat", at: 0)
//: 你可以使用複合賦值運算子 `+=` 附加整個項目陣列：
list += ["Strawberry", "Plum", "Watermelon"]
//:  - callout(實驗：): 使用這三種方法，練習將項目新增至列表。你偏好使用哪一種方法？你何時會想要使用哪一種方法？
list.append("Orange")
list.insert("Kiwi", at: 1)
list += ["Grape"]
// `append` is the easiest way to add a new item to the end of the collection
// `insert:, at:` is best when you want to put an item at a particular location, but you have to be very cautious with the position you give it
// += is nice for adding multiple entries to the end of the array.It's a little cumbersome for just a single item.

/*:
這些列表方法全部都是一系列指示的抽象概念，這些指示遵循 Swift 語法規則執行有用的任務。現在，繼續了解如何移除陣列中的項目。\
[上一頁](@previous)  |  第 9 頁，共 18 頁  |  [下一頁：移除項目](@next)
 */