/*:
## 多重用例

 在上一頁，你使用了預設用例來對應此列舉中的其中三個數值：
 */
enum Quality {
    case bad, poor, acceptable, good, great, terrible
}

let quality = Quality.good
/*:
 但如果你日後在列舉中新增用例，預設用例可能會為你帶來問題。該 switch 語句會針對你的新數值使用預設用例，而這可能不是你所要的。 
 
 你可改為在同一用例中對應多個數值：
 */
switch quality {
case .bad, .terrible:
    print("That really won't do")
case .poor:
    print("That's not good enough")
case .acceptable, .good, .great:
    print("OK, I'll take it")
}
/*:
 - callout(練習：): 新增一個用例 `terrible` 至列舉。

 如果你使用預設用例，就會得到錯誤答案。若指定個別用例，你就不得不更新 switch 語句來正確處理你新增的每個用例。
 
 接下來，我們來了解可使用 switch 語句的另一個方法。

[上一頁](@previous)  |  第 12 頁，共 21 頁  |  [下一頁：不只是列舉](@next)
 */