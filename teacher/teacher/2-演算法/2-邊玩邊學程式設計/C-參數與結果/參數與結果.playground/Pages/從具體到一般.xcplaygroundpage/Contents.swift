/*:
## 從具體到一般

 你還記得如何宣告和呼叫函數嗎？讓我們來快速複習一下。打開主控台查看輸出內容：
 */
func helloJohnny() {
    let name = "Johnny"
    print("Hello " + name)
}
helloJohnny()
/*:
 `helloJohnny()` 這個函數非常「具體」。如果你想和 Vikram 打招呼，需要編寫 `helloVikram()` 函數。這很快就會變得乏味，程式設計師不喜歡不斷重複或做毫無必要的工作。

不要再反覆編寫具體的函數針對每個可能的名字打招呼了，你可以想辦法設計出效果更好但重複更少的程式碼。你可以編寫一個一般函數，這個函數知道需要一個名字，但不知道要帶入的名字為何。
 
 若要這麼做，需要改變宣告。在括號中新增名字和類型註解，其格式與使用類型註解宣告變數或常數時一樣。
 */
func hello(name: String) {
    print("Hello " + name)
}
/*:
 在函數主體中，可以像上述 `helloJohnny()` 中的常數一樣使用 `name`。
 
 現在可以說 `hello` 函數具有一個類型為 `String` 的「參數」，稱為 `name`。
 
 之後，有人使用該函數時，他們可以告訴函數 `name` 參數的值應該是什麼。這就稱作「傳入值」。你傳給函數的值稱為「引數」。
 */
hello(name: "Maria")
hello(name: "Vikram")

//:  - callout(實驗：): 再呼叫該函數幾次，傳入不同的引數。請注意，自動補完彈出式選單會告訴你，該函數具有一個名為 `name` 的 `String` 參數。
hello(name: "Alexis")
hello(name: "Brian")

/*:
接下來，你將練習自己編寫一個可接收引數的函數。

[上一頁](@previous)  |  第 2 頁，共 18 頁  |  [下一頁：你最喜歡的食物](@next)
 */