/*:
## 函數內的函數

當你宣告函數時，就是將程式碼行放入一個群組，同時為此群組命名。 
 
你可以接著在單行中呼叫該函數，函數本身會成為另一個群組中的另一行。換句話說，你可以編寫呼叫其他函數的函數。
 
以下是另一種編寫童謠第一段歌詞的方式：
 */
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()


//:  - callout(練習：): 使用下方的 laughing submarine 函數，為替代的第二段歌詞撰寫函數。
func laughingSubmarine() {
    print("Ha! Ha! Fooled you all")
    print("I’m a submarine")
}

// Write the second verse function below

/*:
在下一頁中，了解當使用函數的函數時是如何出錯。

[上一頁](@previous)  |  第 6 頁，共 12 頁  |  [下一頁：無限迴圈](@next)
 */