/*:
## 練習：計數

 如果你嘗試使用陣列外部的索引，你的程式會發生「嚴重錯誤」並且異常終止。你要如何確定這件事情不會發生？
 
 你可以使用 `count` 屬性找出陣列中的項目數量：
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
/*:
唯一可用於陣列的安全索引，是小於 `count` 的索引。

 - callout(練習：): 使用你所學到有關決定的知識，撰寫一個 if 語句，該語句只有在 `index` 的值小於陣列的計數，才會存取陣列。在下方取消註解並更新程式碼，接著將 `index` 常數更新為其他數值並查看結果。
 */
let index = 5
if index < devices.count {
    devices[index]
}

/*:
[上一頁](@previous)  |  第 13 頁，共 18 頁  |  [下一頁：練習：卡拉 OK 主持人](@next)
 */