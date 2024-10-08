/*:
## 傳回值

 在過去幾個練習中，你開發了一個函數，用來建構描述你最喜歡事物的句子，並將結果列印到主控台。
 
 建構句子和列印句子實際上是兩個獨立的作業。有時候，你可能只想要建構句子，而不想列印到主控台。你可能會想進一步修飾句子或在螢幕上顯示句子。

 - callout(練習：): 編寫一個函數，接收 `categoryOfThing` 和 `favorite` 作為引數，然後傳回 `String`。你應該能夠以這樣的方式來呼叫函數：\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence` 的值應該是 `"My favorite food is cheese"`。\
 \
 請記住，`->` 是用來表示函數傳回了值。
 */
func makeFavorite(categoryOfThing: String, favorite: String) -> String {
    return "My favorite \(categoryOfThing) is \(favorite)."
}

//:  - callout(實驗：): 使用幾種不同類別呼叫新函數幾次，將每次的結果指定給不同的常數。何不試試食物、電影、學校科目或樂團等類別？
let favoriteFood = makeFavorite(categoryOfThing: "food", favorite: "cheese")
let favoriteMovie = makeFavorite(categoryOfThing: "movie", favorite: "Finding Dory")
let favoriteBook = makeFavorite(categoryOfThing: "book", favorite: "The Perks of Being a Wallflower")

/*:
 - callout(練習：): 你現在已經有了結果，可以使用字串插值將它們組合到自我介紹中。你的自我介紹可能如下所示：\
`"Hello, my name is Euna.\(favoriteFood) \(favoriteVideoStar) ..."`
 */
print("Hello, my name is Alexis.\(favoriteFood) \(favoriteMovie) \(favoriteBook)")

/*:
接下來，我們來了解使用與不使用參數並傳回值的時機。

[上一頁](@previous)  |  第 7 頁，共 18 頁  |  [下一頁：函數種類](@next)
 */