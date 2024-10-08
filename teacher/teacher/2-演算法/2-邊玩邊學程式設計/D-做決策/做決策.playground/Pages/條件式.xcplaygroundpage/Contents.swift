/*:
## 條件式

 你已經學習到 `true` 與 `false`。你已經知道如何編寫比較語句，進而得到 `true` 或 `false` 結果。最後一關是讓你的程式碼根據這些結果來執行不同的動作。
 
 在 Playground 一開始，你已經了解對於影片長度的反應。現在該來實際編寫程式碼了。你希望看到的是：

- 如果影片時間小於 5，程式碼會顯示太短了。
- 如果影片時間大於或等於 5，程式碼會顯示非常好。
 
 程式碼就像寫散文一樣：
 */
let videoLength = 8

if videoLength < 10 {
    "If I blinked, I'd miss it!"
}

if videoLength >= 5 {
    "That's lovely."
}
/*:
 這稱為「if 語句」。其運作方式如下：

- `if`…
- 一些可能為 `true` 或 `false` 的程式碼為 `true`……
- 執行大括弧內程式碼：`{ ... }`
- 否則，請略過

 在上方的程式碼中，你可以在結果側邊欄中看到第一個 if 語句已執行。第二個 if 語句中的程式碼未執行，因為其條件不是 true。

 - callout(實驗：): 變更 `videoLength` 的值，並查看新值對執行的程式碼有何影響。
 */
/*:
 - callout(實驗：): 如果變更第一個範例中的比較情況，使其抱怨影片小於 10 秒會發生什麼事？如果之後將 `videoLength` 設為 8 又會怎樣？

 第二個實驗可能會得到奇怪的結果。前往下一頁來釐清這件事。

[上一頁](@previous)  |  第 5 頁，共 15 頁  |  [下一頁：Else](@next)
 */