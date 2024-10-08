/*:
## 結構屬性

 在《實例》課程中，你已學會如何存取實例屬性的數值。對於自訂類型的實例，仍可用相同方法處理屬性。
 
 這裡再度使用 `Song` 的結構宣告，並有一個使用成員級初始化程式建立的新 `Song` 數值：
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//:  在上面的範例中，歌曲是 `Song` 的實例，`Song` 則是類型。每個屬性可這樣加以存取：
song.title
song.artist
song.duration
/*:
 這些屬性在於你建立的實例上，稱為 `song`。`song` 這個實例有特定標題 (title)，但 `Song` 這個類型沒有。`Song` 這個類型僅定義了每個實例的內涵。
 
 請這樣想：你無法觸摸一段對貓的描述 (例如貓有四條腿、鬍鬚和尾巴)。但真實的貓是可以觸摸的 (如果那隻貓心情好的話)。

 - callout(實驗：): 取消註解下面的行，然後查看錯誤。\
錯誤訊息為「Instance member 'title' cannot be used on type 'Song'」(實例成員『title』不能用於『Song』類型)。標題只能在 `Song` 類型的實例上使用，而不能在類型本身上使用。
 */
//Song.title
/*:
 接下來體驗資料抽象概念的好處。
 
[上一頁](@previous)  |  第 3 頁，共 10 頁  |  [下一頁：資料抽象概念](@next)
 */