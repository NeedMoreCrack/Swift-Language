/*:
## 取代項目

 你已經知道如何從可變更的陣列新增和移除項目。萬一你需要用其他項目來取代其中一個項目，該如何進行？

 稍早，你已學會如何使用項目的索引來存取陣列中的項目：
 */
var flavors = ["Chocolate", "Vanilla", "Strawberry", "Pistachio", "Rocky Road"]

let firstFlavor = flavors[0] // Remember, the first item is at index 0
/*:
 在 Swift 中，語句 `[0]` 的部分稱為「下標」。
 
 透過可變更的陣列，你可以使用下標於現有的索引設定值，藉此取代已在該索引的值：
 */

flavors[0] = "Fudge Ripple"

let newFirstFlavor = flavors[0]

//:  - callout(實驗：): 將「Pistachio」(開心果) 的值變更為陣列中尚未使用的冰淇淋口味，例如「Mint Chocolate Chip」(薄荷巧克力片)。查看結果側邊欄，確定已順利完成變更。
// Change "Pistachio" to another flavor.

/*:
 如果你試著使用未包含在陣列中的索引，就會出現錯誤。你僅能使用下標在可變更的陣列中取代值，無法新增或移除值。

 - callout(實驗：): 在下方語句中，在不會出現錯誤的情況下，你可以設定的最高下標值為何？為什麼那是你可以使用的最大值？
 */

/*:
接下來，複習你所學到的內容。\
[上一頁](@previous)  |  第 11 頁，共 18 頁  |  [下一頁：總結](@next)
 */