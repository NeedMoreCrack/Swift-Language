/*:
## 實例方法

 你已在《實例》這一課學到如何使用實例方法。當你定義自訂類型時，亦可定義實例方法。
 
 實例方法的宣告方式如同函數，但其位置在類型定義的本體中：
 */
struct Rectangle {
    let width: Int
    let height: Int

    func isBiggerThan(_ rectangle: Rectangle) -> Bool {
        return area > rectangle.area
    }

    var area: Int {
        return width * height
    }
}

/*:
請注意，在方法定義的本體中，你不須使用點，即可存取結構的 `height` 和 `width` 值。實例方法編寫於結構定義之中，因此可直接存取實例中的屬性。

你定義的方法就像內建類型的方法一樣，可使用實例名稱後接一個點，再接方法的名稱和引數來進行呼叫。
 */
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.isBiggerThan(otherRectangle)
otherRectangle.isBiggerThan(rectangle)


//:  - callout(練習：): 透過為矩形結構建立一個名為 `area` 的運算屬性，然後在 `isBiggerThan()` 方法內使用該運算屬性，來簡化 `isBiggerThan` 方法。

//:  - callout(練習：): 如需進一步練習，請新增 `isLongerThan` 方法來擴充下面的 `Song` 結構。你可以貼上第 6 頁的程式碼作為起點。然後使用迴圈找出陣列中最長的歌曲，並將它列印到主控台。(提示：使用變數來追蹤最長的歌曲，並將它初始化為陣列中的第一首歌。)
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

    func isLongerThan(_ other: Song) -> Bool {
        return duration > other.duration
    }
}

let songs = [
    Song(title: "Ooh yeah", artist: "Brenda and the Del-chords", duration: 90),
    Song(title: "Maybe", artist: "Brenda and the Del-chords", duration: 200),
    Song(title: "No, no, no", artist: "Fizz", duration: 150),
    Song(title: "Makin' up your mind", artist: "Boom!", duration: 440)
]

var longestSong = songs[0]
for song in songs {
    if song.isLongerThan(longestSong) {
        longestSong = song
    }
}
print("The longest song is \(longestSong.information))")

/*:
 實例方法就像運算屬性，啟用資料抽象概念的方式都一樣。
 
接下來，讓我們總結你所學到的知識。

[上一頁](@previous)  |  第 8 頁，共 10 頁  |  [下一頁：總結](@next)
 */