/*:
## Switch

 你已知道 if 語句不是很適合用來檢查列舉值。
 
 它們不但在視覺上非常惱人，且雖然列舉的用意在於提供有限用例列表，if 語句也無法分辨你是否已涵蓋所有用例。
 
 有沒有更好的方法可根據列舉值選擇不同做法？
 */
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
//:  答案就是「switch」語句：
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 此 switch 語句看起來就像是上方的列舉宣告。這是因為兩者在設計上就是要能搭配運作。
 
 該 switch 語句以 `switch` 這個關鍵字開始，後接要檢查的數值及一個左括弧：\
 `switch choice {`\
 接著，你可新增一系列要檢查的用例，每個都帶有 `case` 關鍵字，後接一個數值和一個冒號：\
 `case .pasta:`\
 由於列舉類型已知，你可使用點語法並省略類型名稱。\
若要檢查的值符合用例語句，就會執行符合的用例和下一個用例之間的程式碼。然後 switch 語句就執行完畢，如同 if 語句一樣。
 
 接下來，我們來看看 switch 語句的其他功能。

[上一頁](@previous)  |  第 9 頁，共 21 頁  |  [下一頁：窮舉各種可能](@next)
 */