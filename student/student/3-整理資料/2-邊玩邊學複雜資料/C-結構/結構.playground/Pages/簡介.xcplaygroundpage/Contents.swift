/*:
## 資料建模

 建構 app 時，其中一項須考量的要務就是你的 app 如何呈現其所需的資訊。
 
 有些 app 是真實世界的軟體模型。舉例來說，購物 app 有產品、購物車、顧客和訂單，就像實體商店一樣。

 通常，app 處理的資料類型統稱為其「模型」，有時更確切地說是其「資料模型」。
 
 模型都必須對應特定的 app：

- 音樂播放 app 可能對應音軌、音樂家、藝人、專輯和播放列表。
- 繪圖 app 可能運用畫筆、筆刷、畫布和使用者畫出的圖形。
 
 在此 Playground 中，你將學到定義 app 模型的幾種方式，首先從歌曲開始。
 
### 歌曲的模型

 你對以下這些類型已經有所了解：`String`、`Int`、`Double` 和 `Bool`。但你該如何用這些類型表示一首歌？或歌曲列表？
 
 你可以這樣嘗試：
 */
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) by \(artists[2]), duration \(durations[2])s"
/*:
 若要存取單一歌曲的資訊，你必須使用相同索引，存取三個不同陣列。
 
 這個方法會造成一些問題和狀況。
 
 你要如何在多首曲目間循環播放？若你要將一首歌當作函數的引數傳入，又該怎麼做？若你也想要將每首歌都加上星級評等，是否必須重寫所有程式碼？
 
 用 `Song` 代替 `String`、`String` 和 `Int` 會更好。這種更高層級概念的字詞稱為「資料抽象概念」。
 
 接下來，我們來看看如何定義 `Song`。
 
第 1 頁，共 10 頁  |  [下一頁：自訂類型](@next)
 */