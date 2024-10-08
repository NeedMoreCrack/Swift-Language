/*:
## 沒有名稱的引數

看一下 print 函數：\
`print("Hello")`

當你呼叫該函數時，它沒有引數標籤。這不是問題，因為 `print("Hello")` 本身即具有意義。

此外，閱讀 `print(thingToPrint: "Hello")` 很麻煩，`thingToPrint` 不會新增任何資訊。

在 `print` 中的參數沒有引數標籤。若要宣告不含引數標籤的參數，可以在應該新增引數標籤的位置使用底線 `_`。在 Swift 中，底線表示「我不在乎此項目，因為我不會使用它」。

例如：
 */
func printHelloTo(_ name: String) {
    print("Hello " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//:  - callout(實驗：): 再呼叫 `printHelloTo` 函數幾次。請注意，自動補完彈出式選單會顯示參數名稱，而不是引數標籤。
printHelloTo("Alexis")
printHelloTo("Tony")

/*:
現在，是時候總結一下你所學的內容了。

[上一頁](@previous)  |  第 13 頁，共 18 頁  |  [下一頁：總結](@next)
 */