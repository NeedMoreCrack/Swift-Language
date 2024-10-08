/*:
## 命名

 之前你在此 Playground 中定義的函數會按照以下方式呼叫：\
 `hello(name: "Maya")`

 但是，這個函數有兩個問題：

- 此函數有副作用 (名稱會被列印到主控台)，但命名並不清楚。具有副作用的函數名稱中應該有一個動詞。
- Swift 中的函數名稱應該要盡可能讀起來像一個句子。「Hello name Maya」不是句子。
 
 若要解決第一個問題，應該重新命名函數。更好的名稱是 `printHello`。雖然函數就像句子一樣，可以讀成「Print hello name Maya」，但依然無法正常運作。「Print hello to Maya」會更好一點：
 */
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 此函數傳遞副作用測試和函數即句子的測試。

 - callout(實驗：): 再想一些程式可能執行的任務。將它們編寫成句子，然後思考這些句子怎樣才能看起來像函數。\
 例如：「取得 Swift 的首字母」會是 `getTheFirstLetter(of: "Swift")`

 但是，這個新函數還有一個問題。我們來了解是什麼問題以及如何修正。
 
[上一頁](@previous)  |  第 11 頁，共 18 頁  |  [下一頁：參數名稱和引數標籤](@next)
 */