/*:
## 分解任務

 童謠的每段歌詞都照著一個模式：

- 每段歌詞的前兩行都會相同。
- 每段歌詞的後兩行都會改變。
- 歌詞之間會有空檔喘口氣。
 
 當程式設計師面對一長串任務列表時，就像列印原版的童謠一般，他們通常會將這份長列表分解成多份較短的列表。這稱為分解。當你選擇如何分解列表時，找出具有意義的最小任務片段會很有幫助。例如，若要將一段歌詞分成多個有意義的函數，可以這樣做：
 */
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func breatheBetweenVerses() {
    print("        ~        ")
}
//: 現在，你可以使用這些函數來列印第一段歌詞以及第二段歌詞的開頭，如下所示：
rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
//:  - callout(練習：): 為第二段後兩行編寫一個名為 `crocodileScream()` 的函數，然後呼叫它在主控台中完成歌曲。

/*:
接下來，我們來了解如何組成較大的任務群組。

[上一頁](@previous)  |  第 5 頁，共 12 頁  |  [下一頁：函數內的函數](@next)
 */