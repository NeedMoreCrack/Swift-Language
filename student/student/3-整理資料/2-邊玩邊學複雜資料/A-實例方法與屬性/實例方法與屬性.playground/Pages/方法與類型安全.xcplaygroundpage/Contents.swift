/*:
## 方法與類型安全

 使用實例方法時，仍然適用類型安全。`hasPrefix` 是 `String` 實例方法，因此你無法在沒有實例的狀況下使用它。

 - callout(實驗：): 取消註解下面這行，看看會發生什麼錯誤。完成後再重新加上註解。顯示的錯誤是「Use of unresolved identifier 'hasPrefix'」(使用無法解析的識別碼「hasPrefix」)。這表示 Swift 找不到名為 `hasPrefix`、可自行呼叫的函數。
 */
//hasPrefix("It was")
/*:
 你也無法對錯誤類型的實例使用實例方法。方法必須是某特定類型的一部分，或者「屬於」該類型，你才能使用此方法。

 - callout(實驗：): 取消註解下面這行，看看會發生什麼錯誤。完成後再重新加上註解。\
這次的錯誤是「Value of type 'Int' has no member 'hasPrefix'」(類型「Int」的值沒有成員「hasPrefix」)。這表示在 `Int` 類型上沒有 `hasPrefix` 實例方法。
 */
let number = 42
//number.hasPrefix("It was")
/*:
 接下來，我們來了解類型可以保留的值。

[上一頁](@previous)  |  第 5 頁，共 17 頁  |  [下一頁：屬性](@next)
 */