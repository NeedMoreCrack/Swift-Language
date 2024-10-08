/*:
## 可變性

 還記得以 `let` 宣告的陣列是不可變更的，而以 `var` 宣告的陣列是可變更的嗎？
 
 陣列也是一種結構，因此你可選擇讓你的結構可變或不可變。
 
 若要讓你自訂結構的屬性可變，必須做兩件事：

- 在結構的定義中，使用 `var` 宣告任何可變更的屬性。
- 將結構指定給變數，而非常數。
 
 在這個更新過的 `Song` 之中，有一個可變的 `rating` 屬性：
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: 只有這一步不足以讓每個 `Song` 實例的 `rating` 屬性可變。結構還必須指定給變數：
// By changing `song` to be a constant, we're not allowed to mutate any of its properties.
// The line of code changing the rating of the song is flagged as an error.
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
/*:
 - callout(實驗：): 將變數 `song` 變更為常數。發生了什麼錯誤？

請注意，定義類型的程式設計師可選擇什麼屬性可被改變。但任何使用該類型的程式設計師都可決定某一特定實例為可變或不可變。

接下來，我們來看看如果你使用一個屬性的數值來決定另一個屬性的數值，會發生什麼事。
 */
/*:
[上一頁](@previous)  |  第 5 頁，共 10 頁  |  [下一頁：運算屬性](@next)
 */