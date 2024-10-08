/*:
## 索引
此處為裝置陣列：
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
/*:
 使用「Show Result」按鈕檢視內嵌結果，如同你在上一頁所做的那樣。陣列中每個項目旁都有個從零開始的數值。
 
 該數值就是所謂項目的「索引」，代表項目在陣列中的位置。在這種情況下，`"iPod"` 位於 `devices` 陣列的索引 2。由於此陣列是使用 `let` 定義，因此項目和項目順序都不會改變。這意味著無論你列印此陣列多少次，`"iPod"` 將始終位於索引 2。

 - callout(附註：): 索引以英文「index」表示時，其複數有時會寫成「indices」，有時會寫成「indexes」。

 陣列中每個項目都有索引，第一個項目以零開始。你可以將索引放在陣列名稱後的方括號內，藉此取得儲存在特定索引的值：
 */
// This gets the object at index 0
devices[0]

//:  - callout(實驗：): 在 `devices` 陣列中使用索引，以宣告常數 `favoriteDevice`，並將其值設定為「iPod」。
// Declare favoriteDevice below
let favoriteDevice = devices[2]

/*:
 透過索引來取得值必須小心謹慎。如果你要求取得的項目不在列表中，則可能造成嚴重的程式錯誤。這就好像告訴某人沿著碼頭走 100 英尺，但碼頭卻只有 50 英尺長。如果此人像程式在執行程式碼時一樣嚴格遵循指示，那他就會直接走進海裡。

 - callout(實驗：): 嘗試取得列表中索引為 `4` 的項目。開啟主控台以取得有關錯誤的更多資訊。
 */
// let fifthItem = devices[4] //Index out of range

/*:
接下來，我們來看看陣列中包含多少值。\
[上一頁](@previous)  |  第 3 頁，共 18 頁  |  [下一頁：計數](@next)
 */