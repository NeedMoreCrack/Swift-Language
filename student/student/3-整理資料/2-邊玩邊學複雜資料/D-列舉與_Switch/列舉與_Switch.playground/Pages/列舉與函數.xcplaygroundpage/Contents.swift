/*:
## 列舉與函數

 列舉值可用作函數的參數或傳回值，就像任何其他類型一樣。 
 
 這是你之前處理的 `LunchChoice` 列舉：
 */
enum LunchChoice {
    case pasta, burger, soup
}
//: 你可改寫先前的 `cookLunch` 函數：
func cookLunch(_ choice: LunchChoice) -> String {

    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//:  - callout(實驗：): 多次呼叫函數，並傳入不同的食物選擇。

/*:
 不使用字串而改用 `LunchChoice` 列舉解決了此函數接收 `String` 值時所產生的問題。原來的方法無法得知菜單上有什麼選擇。
 
 呼叫函數時，你知道必須傳入一個 `LunchChoice`。自動補完功能將會告訴你有哪些選項。你無法傳入任何不在列表上的選項，因此你總是能得到你所尋找的項目。
 
 但是，這個函數還可以更好。

[上一頁](@previous)  |  第 7 頁，共 21 頁  |  [下一頁：If 的問題](@next)
 */
