/*:
## Else

 用來顯示影片訊息的程式碼包含兩個非常類似的語句。你在上一頁的實驗中已經看到了，這種方式速度慢、很混亂，而且容易犯錯。
 */
let videoLength = 5

if videoLength >= 5 {
    "That's lovely."
}

if videoLength < 5 {
    "If I blinked, I'd miss it."
}
//: 你真正想要的是能夠指明「如果值小於 5，就執行此操作；否則，執行其他操作。」你可以使用 `else` 關鍵字這麼做：
if videoLength < 5 {
    "If I blinked, I'd miss it."
} else {
    "That's lovely."
}

/*:
 這稱為「if/else 語句」。其運作方式如下：
- `if`…
- 一些可能為 `true` 或 `false` 的程式碼為 `true`……
- 執行大括弧內程式碼：`{ ... }`
- `else`…
- 執行第二對大括弧中的程式碼

 - callout(實驗：): 再次變更 `videoLength` 的值。確認多個 if 語句與 if / else 語句顯示的結果相同。
 */
/*:
 - callout(實驗：): 透過將所有的 `5` 值變更為其他值，藉此變更要與 `videoLength` 比較的值。嘗試同時顯示最上面 `if` 語句的兩則訊息。

 無論將 `videoLength` 設為何值，或者將其與何值進行比較，都僅會顯示來自 if/else 語句的一則訊息。

 接下來，我們來看看如何在做決策時包含多個條件。
 
[上一頁](@previous)  |  第 6 頁，共 15 頁  |  [下一頁：Else If](@next)
 */