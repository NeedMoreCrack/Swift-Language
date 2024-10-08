/*:
## 移除項目

 從可變更的陣列移除項目的方式有許多種。每一種方法都會更新陣列，而大部分的方法會傳回已移除的項目。
 */
var numbers = [0,1,2,3,4]
/*:
 你可以使用索引來移除項目。(請記得，索引必須位於陣列內。)
 
 `remove(at:)` 方法會傳回你已移除的項目：
 */
let someNumber = numbers.remove(at: 2)
numbers
//: 你可以使用 `removeFirst()` 移除第一個項目：
let firstNumber = numbers.removeFirst()
numbers
//: 你可以使用 `removeLast()` 移除最後一個項目：
let lastNumber = numbers.removeLast()
numbers
//:  - callout(附註：): 在空白陣列上使用 `removeFirst()` 或 `removeLast()` 會造成錯誤。你可以使用 `removeAll()` 移除「所有項目」，這不會傳回任何項目：
numbers.removeAll()
numbers

/*:
接下來，我們來了解如何在可變更的陣列中取代項目。\
[上一頁](@previous)  |  第 10 頁，共 18 頁  |  [下一頁：取代項目](@next)
 */