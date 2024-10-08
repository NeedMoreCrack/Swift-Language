/*:
## 練習：部分反覆

 有時候任務不需要你反覆運算整個陣列。舉例來說，想像一下你要根據上一頁的訊息來產生劇本。扮演睡鼠的演員可能想要透過訊息知道他們是否要到中場才會出場，這樣他們可以在排演當天稍微睡晚一點。
 
 你在此頁的任務是回報第一則訊息，包括其角色姓名和索引。
 
 `for...in` 迴圈將一律對陣列中的每個元素執行其主體。因此即使你可以使用此類型的迴圈來解決問題，但這是沒有效率的方法，尤其對早出現的角色更是如此。所以，你要改用 `while` 迴圈。
 
 `while` 迴圈有一點像 `if` 語句。迴圈需要在迴圈主體前有條件。每次反覆運算迴圈之前，系統會評估條件。第一次評估為 `false` 時，迴圈結束。下方的程式碼使用 `while` 迴圈來計算階乘數。
 */
let factorialNumberToCalculate = 7
var x = 1
var result = 1

while x <= factorialNumberToCalculate {
    result *= x
    x += 1
}

print("\(factorialNumberToCalculate)! = \(result)")
/*:
 - callout(練習：): 編寫下方的程式碼來反覆運算 `aliceMessages` 陣列，直到你第一次碰到所指定角色的訊息為止。然後列印訊息索引，並結束迴圈。如果找不到該角色，則不列印。
 \
 使用 Boolean 變數追蹤你發現的是訊息，還是在迴圈中遞增的索引變數。確定你使用不會顯示任何訊息來說明潛在程式錯誤的名稱來測試程式碼。(你的條件將會是複合 Boolean 表示式。)
 */
let character = "Caterpillar"

var index = 0
var foundMessage = false

while !foundMessage && index < aliceMessages.count {
    if aliceMessages[index].contains(character) {
        foundMessage = true
        print(index)
    } else {
        index += 1
    }
}

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 18 頁，共 18 頁
 */