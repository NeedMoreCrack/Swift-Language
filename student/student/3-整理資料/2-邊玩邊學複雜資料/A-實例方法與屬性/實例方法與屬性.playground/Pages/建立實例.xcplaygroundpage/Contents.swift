/*:
## 建立實例

 到目前為止，你所建立的每一個實例幾乎都是在程式碼中直接輸入字面值。只有在「類型」Playground 中，你使用了 `Date()` 來建立保留目前時間的值：
 */
import Foundation

let literalString = "Howdy!"
let literalBool = false
let literalInt = 84

let rightNow = Date()
/*:
`Date()` 看起來非常像函數，但是有重要的差異：它使用類型名稱而非以小寫字母開頭的名稱。
 
這是「初始化程式」的範例。使用初始化程式可以建立特定類型的新實例。只能有幾種類型使用字面值建立，如 `String`、`Bool` 和 `Int`，但是每種類型都至少具有一個初始化程式。
 
即使是使用字面值建立的類型也有初始化程式：
 */
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: 建立實例時最好多提供一些資訊。許多類型的初始化程式帶有參數，可用於提供以下資訊：
let oneHourLater = Date(timeIntervalSinceNow: 3600)
/*:
 此初始化程式會提供為目前時間秒數的 `Date`。
 
 初始化程式與函數在某些方面非常類似：

- 它們會有參數或完全沒有參數。
- 你可以用相同的方式呼叫它們，亦即傳遞必要的引數值。
 
 但是，它們也有差異：

- 呼叫初始化程式時使用的是類型的名稱
- 初始化程式會傳回其類型的新實例

 接下來，我們來了解某些類型才有的一些其他功能。

[上一頁](@previous)  |  第 3 頁，共 17 頁  |  [下一頁：方法](@next)
 */