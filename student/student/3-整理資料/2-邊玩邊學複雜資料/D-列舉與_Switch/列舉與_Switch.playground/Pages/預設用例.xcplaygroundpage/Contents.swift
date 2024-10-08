/*:
## 預設用例

 此列舉用於表示某件事物的好壞程度：
 */
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
//: 這個 switch 語句和你目前為止所見過的有些不同：
switch quality {
case .bad:
    print("That really won't do")
case .poor:
    print("That's not good enough")
default:
    print("OK, I'll take it")
}
/*:
 這個 switch 語句未含有列舉中每個可能值的用例。但此處有一個 `default` 關鍵字，用於找不到其他相符用例的情況。這類似於使用 if 語句時最後的 `else` 敘述。

 - callout(實驗：): 變更 `quality` 值以便在使用預設用例和特定用例時進行測試。\
\
試著新增更多用例到 switch 語句中。請注意，`default` 用例必須是 switch 語句的最後一個用例。\
\
試著在列舉中新增更多用例。

 如果你新增一個預設用例到 switch 語句，就不會在新增用例到列舉時發生錯誤。你能想到什麼情況會導致非預期的錯誤發生嗎？
 
 你將在下一頁看到對應多個用例的另一個方式。 

[上一頁](@previous)  |  第 11 頁，共 21 頁  |  [下一頁：多重用例](@next)
 */