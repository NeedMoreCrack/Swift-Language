/*:
## 回到餐廳

 編寫使用列舉引數的函數時，switch 語句可說是非常實用。由於 switch 語句必須窮舉，因此你可以確定已經處理所有輸入的可能性。這是你之前編寫的 `cookLunch` 函數，但以 switch 語句改寫：
 */
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*:
 改寫過的函數比之前使用字串和 if 語句的版本好多了。
 
 有了列舉後，可能輸入的值更清楚，讓程式設計師更容易閱讀、理解並使用函數。
 
 在函數內，程式的流程相當明確，且不需任何「以防萬一」的程式碼來處理預期外的輸入。
 
 如果列舉的定義有任何更動，在 switch 語句更新到與其相符之前，程式將無法執行。
 
 
了解如何為你的列舉新增額外功能。 
 
[上一頁](@previous)  |  第 14 頁，共 21 頁  |  [下一頁：列舉方法與屬性](@next)
 */