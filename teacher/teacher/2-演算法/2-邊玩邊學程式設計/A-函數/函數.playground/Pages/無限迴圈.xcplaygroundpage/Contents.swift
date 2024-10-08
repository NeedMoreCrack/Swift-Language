/*:
## 無限迴圈

 程式設計師從函數自身呼叫該函數時，有時候會犯錯。呼叫函數時，函數會重複不斷呼叫它自己……

 在真實世界的經典範例出現在洗髮乳的瓶身上：「搓揉起泡、沖水並重複」。如果這些說明是程式碼，電腦會將它解譯為搓揉起泡、沖水、再搓揉起泡、沖水，一直不斷重複下去。你的澡將永遠洗不完！
 
 這就是所謂的「無限迴圈」。這並非真正的無限，因為在大多數的狀況下會造成程式用盡記憶體，最後當機 (或是瓶子內沒有洗髮乳了)。
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
    verseOne()
}

verseOne()

/*:
 - callout(實驗：): 在上述的程式碼中產生一個無限迴圈，做法是編輯 `verseOne` 函數，讓它在呼叫 `merrilyDream()` 後呼叫 `verseOne`。看看主控台和結果側邊欄。移除該行來停止迴圈。Playground 復原需要一些時間，無限迴圈並不好處理。

 接下來，我們來了解函數如何讓較長的程式更容易理解。 
 
[上一頁](@previous)  |  第 7 頁，共 12 頁  |  [下一頁：隱藏複雜度](@next)
 */