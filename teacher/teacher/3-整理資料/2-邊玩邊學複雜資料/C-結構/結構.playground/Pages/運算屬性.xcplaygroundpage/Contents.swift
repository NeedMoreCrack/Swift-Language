/*:
## 運算屬性

 `Song` 有一個 `duration` (長度) 屬性，以秒為單位。但若可以字串形式，獲得一首歌的長度資訊，並以分和秒為單位，也會相當實用。
 
 為了解決這個問題，你可以有兩個屬性 `minutes` 和 `seconds`，但就必須再進行計算來找出總長度。或者，你可以有三個屬性：`minutes`、`seconds` 和 `duration`；但是，這樣很容易產生資料不一致的結構，其中長度值不等於分鐘數和秒數的正確總和數字。
 
 這個問題的較佳解決方法是使用長度值算出格式化的字串。
 
 對於可即時計算的屬性，你可在結構中新增一個「運算屬性」，如下：
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int

    var formattedDuration: String {
        let minutes = duration / 60
        // The modulus (%) operator gives the remainder
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }

    var formattedTitle: String {
        return "\(title) by \(artist)"
    }

    var information: String {
        return formattedTitle + ", duration: " + formattedDuration
    }
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
song.formattedDuration
song.formattedTitle
song.information

/*:
 你已經遇到了運算屬性：`Array` 的 `count`。
 
 運算屬性宣告為 `var`，因為它可能會根據結構的其餘部分而變更。宣告的其他部分包含一個名稱、一個類型註解以及括弧中的一些程式碼，且必須傳回正確類型的數值。存取運算屬性的方式，就如同存取任何其他屬性一樣。
 
 請注意，在 `formattedDuration` 的定義中，`duration` 屬性的存取不須點記。在結構的程式碼中，你可以直接以其名稱存取結構自有的屬性，而不須用點。

 - callout(練習：): 新增另一個名為 `formattedTitle` 的運算屬性至 `Song`，而這個屬性會給出一個 `String`。對於上述歌曲，格式化的標題是「No, no, no by Fizz」。

 運算屬性是結構能夠建立資料抽象概念的進一步範例。你可以將相關功能放置在其所需資料旁，無須使用結構外的個別函數。使用結構的程式碼無須了解屬性的運作方式，即可使用這些新屬性。

 - callout(練習：): 以運算屬性來重新實作第 4 頁的歌曲資訊函數。該函數可依賴其他運算屬性來執行其工作。(想像一下，使用這兩個運算屬性作為個別函數操作來自平行陣列的資料時，它們看起來的模樣！)

 接下來，我們來看看你所定義的類型可如何用於函數中。

[上一頁](@previous)  |  第 6 頁，共 10 頁  |  [下一頁：函數](@next)
 */