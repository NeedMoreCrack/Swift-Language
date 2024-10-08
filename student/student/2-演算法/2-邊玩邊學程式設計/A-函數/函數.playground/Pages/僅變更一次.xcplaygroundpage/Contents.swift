/*:
## 僅變更一次

 將工作包含在函數中，當事情有了改變時，這可讓你更加輕鬆。你只需要變更一處的程式碼，而且你會知道要在何處變更，因為你了解函數的運作方式及其功能。

 在此頁，已經定義了 `merrilyDream()`、`crocodileScream()`、`repetitiveTheme()` 及 `breatheBetweenVerses()` 函數。
 
 其他函數則在下方宣告：
 */
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*:
 - callout(練習：): 已經決定這首童謠不再與船有關。
更新 `rowTheBoat()` 中的 print 語句，讓歌曲遵循相同的模式，但與其他事物有關。\
模式為：\
 _verb, verb, verb “your” noun_\
 _la la la la rhyme_\
 例如，你應該使用「Ride, ride, ride your bike」(騎、騎、騎單車)、「With your cycling team」(和車隊一起) \
 \
 你只須更新兩行程式碼，但此變更在呼叫該函數的各處都會生效。

 接下來，複習你所學到的內容。
 
[上一頁](@previous)  |  第 9 頁，共 12 頁  |  [下一頁：總結](@next)
 */