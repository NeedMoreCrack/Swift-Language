/*:
## 決策 (複習)

 試想一下上一頁的午餐選項。如果你在為餐廳線上訂購單撰寫函數，你可能會這麼做：
 */
func cookLunch(choice: String) -> String {
    if choice == "pasta" {
        return "🍝"
    } else if choice == "burger" {
        return "🍔"
    } else {
        return "🍲"
    }
}
cookLunch(choice: "pasta")
//:  - callout(實驗：): 呼叫 `cookLunch(choice:)` 數次，要求一些不同選擇。要求你所能想到的任何東西。你得到什麼結果？
cookLunch(choice: "pizza")
cookLunch(choice: "burger")
/*:
 這個函數有下列缺點：

- 如果你要求 `"pasta"` 或 `"burger"` 之外的任何東西，你會得到湯。
- 沒有其他方式可以得知你所能要求的選項。若你看不到函數本身，只會知道它接受 `String`，但無法得知函數可能預期的任何字串。
 
 事實上，有更好的方式可以處理這樣的情況。

[上一頁](@previous)  |  第 2 頁，共 21 頁  |  [下一頁：列舉](@next)
 */