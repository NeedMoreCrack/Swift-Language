/*:
## 練習：篩選訊息

 你剛好需要處理有關以下一系列角色的大量訊息列表：Caterpillar (毛毛蟲)、Dormouse (睡鼠)、柴郡貓 (Cheshire Cat) 等等。該列表包含在下方的 `aliceMessages` 常數中。
 
 試著列印出 `aliceMessages` 陣列，以檢視整個列表，但請小心：訊息量大到可能會讓 Playground 的執行速度變慢。
 */
import Foundation

aliceMessages


/*:
 毛毛蟲已要求你仔細閱讀訊息，並轉傳任何包含毛毛蟲名稱的訊息和訊息編號。與其親自閱讀所有文字，你決定編寫更多程式碼來代勞。
 
 你將使用此頁上的另一種 `for...in` 迴圈。你已經習慣包含陣列項目的迴圈變數，但在這種情況下，你希望列印訊息編號。因此，你的迴圈將反覆運算陣列的「索引」，而不是其內容。以下範例會反覆運算陣列的索引。
 */
let colors = ["Red", "Orange", "Yellow", "Green", "Blue", "Indigo", "Violet"]

for i in 0 ... colors.count - 1 {
    print("\(i): \(colors[i])")
}
/*:
 迴圈變數為 `i`。其值由右側的「範圍表示式」所定義。它使用 `...` 運算子定義一系列的值，從左側的值開始，一直到右側的值結束。若要產生陣列的索引，該範圍的開頭為 0，結尾是最後一個索引 (比陣列計數少一)。

 - callout(練習：): 建立 `for…in` 迴圈以透過反覆運算其合法索引的方式，來處理 `aliceMessages` 陣列。
   - 在迴圈的主體中，使用索引來存取陣列的訊息，並檢查其是否 `contains` 字串「Caterpillar」。
   - 如果訊息提及毛毛蟲，則會將它連同其索引列印到主控台。

 此程序稱為「線性搜尋」。線性搜尋是一種常見的演算法，可用於處理陣列，方法是依序檢查其內容，然後評估每個項目來判定其是否符合某些條件。

 - callout(附註：): `contains` 方法是你在「類型」Playground 中閱讀到 `Foundation` 架構的一部分。這也是 `import Foundation` 語句在上述程式碼中的原因。如果未匯入架構，將顯示一則錯誤訊息表示「Value of type 'String' has no member 'contains'」(類型 'String' 的值沒有成員 'contains')。
 */
// Write the `for…in` loop here:

/*:
[上一頁](@previous)  |  第 17 頁，共 18 頁  |  [下一頁：練習：部分反覆](@next)
 */