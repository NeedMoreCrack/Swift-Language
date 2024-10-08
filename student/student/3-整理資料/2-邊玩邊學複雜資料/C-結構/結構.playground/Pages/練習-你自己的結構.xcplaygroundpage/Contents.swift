/*:
## 練習：你自己的結構
 你在進行「類型」Playground 的練習時，曾思考一些現實生活中關於類型和其可能依存之相關類型的例子。舉例來說，`TrainingShoe` 這個類型可能有 `Int` 的 `size` 屬性、`String` 的 `brandName` 屬性以及 `Date` 的 `releaseDate` 屬性。

 - callout(練習：): \
 試想另一個現實生活中的物件及其屬性。編出一些該物件可能可以做的動作或行為。先用簡單的英文在註解中全部寫下來：
 */
 // Add your English-language description of the type here.Make sure to add // before each line of your comment description.

/*:
 - callout(練習：): \
 用本課的結構語法，為你的現實生活物件建立一個具備你所想屬性和方法的類型。請記得以 `let` 或 `var` 標示每個屬性，標示取決於是否允許變更。若不確定如何實作其中一種方法的本體，請在註解中描述該方法要做的事情。\
 *提示：若你以自訂類型建立任何屬性，可以建立空白實作的預留位置類型。(請參閱本頁最後的 TrainingShoe 程式碼作為範例。)下列預留位置類型可確保你的 Playground 執行無誤。*
 */
/*:
 - callout(附註：): 若你設定一個方法來嘗試變更結構的屬性，你將會看到錯誤如下：「`Cannot assign to property: 'self' is immutable`」(無法指定給屬性：'self' 是不可變更的)。結構對於嘗試變更其屬性值的方法，有其相關的特殊規則。若要除去錯誤，請在方法宣告中使用關鍵字 `mutating`，如下：`mutating func myMethodThatChangesAProperty()`
 */
// Add your own struct here:

/*:
 - callout(練習：): \
 使用你建立的結構，為你的類型製作新的實例。
 */

//:  - callout(附註：): 此處為製造 TrainingShoe 所用預留位置類型的範例：
// Placeholder type
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Make a loud noise like rubber squealing on a gym floor
    }

    func warnAboutLaces() {
        // If laces are untied, print a reminder to tie them
    }
}

// Create an instance of the placeholder type
let newLaces = Shoelaces()

// Use the instance of the placeholder type to create an instance of your new type
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 10 頁，共 10 頁
 */