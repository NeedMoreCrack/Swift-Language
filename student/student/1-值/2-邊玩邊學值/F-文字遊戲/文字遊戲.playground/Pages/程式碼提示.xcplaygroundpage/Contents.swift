/*:
## 程式碼提示

 為你的文字中的每個詞組宣告常數。給常數命名，以便其他人知道如何將常數填入：

 - callout(範例：): \
`   let noun =`\
`   let adjective3 =`

 你在編寫程式碼的時候，會輸入一些暫代值。要準備開始玩的時後，再刪掉這些暫代值。這些程式碼會造成錯誤，但等參與遊戲的人指定他們自己的值時，錯誤就會消失了。
 
 運用你對字串插值和串連的理解，來建立最終字串吧。方法由你決定，請使用最適合你文字的方法。如果是包含很多行的文字，你也可以使用特殊的字串語法：
 */
let hardToReadStringConstant = "This is a long string with multiple lines.It's a bit hard to read because of the escaped characters.\n\nEspecially if you want empty lines, like the one above, since you have to use multiple consecutive newlines.\nAnd if you want \"quote marks,\" they have to be escaped too."
print(hardToReadStringConstant)
print("******")
let manyLineString =
"""
This is also a long string with multiple lines.It's just like any other string—its syntax is just a little different.
It can be interpolated \(1), \(2), or any number of times.You don't have to escape "quote marks."

And it can contain empty lines, like the one above.
Just use three quotes on their own lines to open and close it.
"""
print(manyLineString)
/*:
 最後，將字串列印到主控台。

 如果你不想被其他參與遊戲的人看到你的文字，可以長按「return」，讓你的字串程式碼顯示於頁面底部。
 
 接下來的幾頁留白讓你打造遊戲。祝你玩得開心！

[上一頁](@previous)  |  第 2 頁，共 7 頁  |  [下一頁：遊戲 1](@next)
 */