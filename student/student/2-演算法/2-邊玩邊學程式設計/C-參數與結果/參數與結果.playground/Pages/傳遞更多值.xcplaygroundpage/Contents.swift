/*:
## 傳遞更多值

 如果你想讓函數使用多個值怎麼辦？別擔心。只要在括號內使用逗號分隔，列出各個參數即可：
 */
func hello(firstName: String, lastName: String) {
    print("Hello \(firstName) \(lastName)")
}
/*:
 只要稍加練習，就能更熟悉看懂這些參數列表。請記住每個參數都是一個名稱和一個類型的組合，每個參數之間以逗號分隔。你甚至可以將此參數列表想像成下面的樣子：

 `firstName: String,`\
 `lastName: String`

 在函數內，`firstName` 和 `lastName`都可以當作常數字串使用。你可以透過下列方式來呼叫該函數：
 */
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//:  - callout(實驗：): 使用你最喜歡的名人姓名，再呼叫該函數幾次。請注意觀察自動補完功能是如何顯示這兩個參數，以及如何使用 Tab 鍵來移動到下一個引數。

/*:
在下一頁中，你將進一步練習如何使用這種函數。

[上一頁](@previous)  |  第 4 頁，共 18 頁  |  [下一頁：其他最喜歡的事物](@next)
 */