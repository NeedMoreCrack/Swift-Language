/*:
## 透過賦值推斷類型

 字面值不是建立新常數或變數的唯一方式。 
 
 賦值語句具有左側 (要被指定的內容) 和右側 (要指定的值)：

 - callout(範例：): \
`let leftHandSide = rightHandSide`

 右側的值具有類型，因為它已經存在。`leftHandSide` 左側的值將被推斷為具有同樣類型。
 */
let string = "42"
let anotherString = string
/*:
 在這個範例中， `string` 屬於 `String` 字串類型，因為是由字面值建立。`anotherString` 也是屬於 `String` 字串類型，因為是由 `String` 建立。

 - callout(實驗：): 將 `"42"` 更改為 `42`。`anotherString` 現在將具有哪種類型？\
(提示：在按下 `anotherString` 常數的同時按住 `Option` 鍵，以檢查類型。)

接下來，我們來了解當類型推斷無效時該怎麼辦。 
 
[上一頁](@previous)  |  第 7 頁，共 13 頁  |  [下一頁：類型註解](@next)
 */