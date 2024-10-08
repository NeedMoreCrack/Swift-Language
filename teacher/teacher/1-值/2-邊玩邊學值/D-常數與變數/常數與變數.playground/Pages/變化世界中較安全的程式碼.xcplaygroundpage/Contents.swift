/*:
## 變化世界中較安全的程式碼
 既然只要使用變數就可以了，為什麼還要費心使用常數呢？變數不是更好嗎？因為只要你想要，就能變更變數。
 
 答案當然不是這樣。

 有時候你寫的程式碼是預期事情會以特定方式運作。想像一下你問朋友喜歡喝什麼，然後努力跑去幫他買。
 */
let friendBeverageChoice = "coffee"

driveAcrossTown()
buyACoffeeMaker()
//:  你離開越久，越無從得知你的朋友是否會在你回來之前改變主意。
findCoffeeGrinder()
findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()
grindBeans()
makeFriendDrinkCoffee()
/*:
 你會在早上 3 點敲朋友的房門，期待他們會非常感激醒來喝你煮的咖啡。但或許你的朋友會覺得被打擾了而生氣，讓你感到沮喪。你朋友喝咖啡的慾望是會變的，因此你不能以它不變的方式來行動。

 程式碼中的變數也面臨完全相同的問題。如果你只檢查朋友的值一次，然後認為該值會保持不變，就埋頭努力作業，最後可能會白忙一場或根本就做錯了。

 - callout(實驗：): 將 `friendBeverageChoice` 從 `var` 變更為 `let` 常數，請注意現在頁面上全是錯誤。以下兩種方式均可更正此程式碼。你可以將 `friendBeverageChoice` 保持為 `let` 常數，並刪除所有帶有賦值的行來變更它。或者，你可以將 `friendBeverageChoice` 變更為 `var` 變數，並刪除所有不確定的行，例如 `setUpCoffeeGrinder()`。第二種選擇並不會讓程式變得非常實用，對吧？

要如何混合使用常數和變數呢？
 
[上一頁](@previous)  |  第 9 頁，共 13 頁  |  [下一頁：意外世界中較安全的程式碼](@next)
 */
