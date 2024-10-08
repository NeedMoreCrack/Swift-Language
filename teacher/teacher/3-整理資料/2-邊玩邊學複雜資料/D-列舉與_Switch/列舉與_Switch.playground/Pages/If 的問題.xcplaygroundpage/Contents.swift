/*:
## If 的問題

 If 語句很適合用於檢查單一條件。但是，如果使用 if 語句檢查多個採用 `else if` 的條件，則這些語句可能開始變得笨拙。 
 
 程式碼看起來會很雜亂，包含了大量重複文字，卻沒有什麼新資訊。
 
 下列動畫顯示了列舉使用的 if 語句。你可看到大量的重複文字，且列舉用例在程式碼的其他部分有些失焦：

 ![移除視覺干擾的 if 語句。Original code:\n```
 if choice == .pasta {
     return "🍲"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 New code: ```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 此動畫凸顯了 if 語句的另一個問題：最後一個選擇其實並不是「其他東西」，而是湯。如果你在閱讀此程式碼時不知道列舉中最後一個用例，那就要猜猜看了。
 
 若重寫此函數改用特定用例，對這情況也幫助不大：
 */
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "Umm... how did we get here?"
}
cookLunch(.soup)
/*:
 你還需要最後的 `return` 語句。否則，這個函數便會發生錯誤，因為它無法確定你是否在 if 語句中涵蓋所有可能的用例。

 - callout(實驗：): 將最後 `return` 語句轉成註解，看看會出現什麼錯誤。再次取消註解，並嘗試變更傳遞給 `cookLunch` 的值，以便呼叫最終的 `else` 語句。\
(提示：該怎樣才能取得不符合 if 語句內任何敘述的列舉值？)

 很明顯地，if 語句不是很適合處理列舉。那該怎麼辦才好？

[上一頁](@previous)  |  第 8 頁，共 21 頁  |  [下一頁：Switch](@next)
 */