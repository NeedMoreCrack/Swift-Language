/*:
## 練習：身分

 實例值具有自己的身分到底有何意義？

 - callout(練習：): \
 為 `myPlans` 建立變數，初始化為字串，以描述你晚上的計畫。\
為 `friendPlans` 建立第二個變數，但將其初始化為 `myPlans`。(你的朋友在計畫方面沒有你積極主動。)\
在 `friendPlans` 宣告之下，使用加法運算子 `+` 新增一個活動來更新 `myPlans`。\
檢查 `myPlans` 與 `friendPlans` 的值。它們是否相同？
 */
// Create your variables here:
var myPlans = "Make dinner, play with the puppy, help the kids with homework"

// Update `myPlans` here:
var friendPlans = myPlans
myPlans += ", do some late-night programming"
print(myPlans)
print(friendPlans)

/*:
 - callout(練習：): \
 建立一個 `addDance` 函數，其接受一個字串，並添加一個有關跳舞的短語 (例如 `"and then we dance!"`或 `"but no dancing"`，根據你的喜好)，然後傳回新字串。\
 呼叫傳入 `myPlans` 的 `addDance` 函數，並將結果指定給 `friendPlans`。
 */
// Define and call your function here:
func addDance(phrase: String) -> String {
    return "\(phrase), and then we dance!"
}

friendPlans = addDance(phrase: myPlans)

/*:
 - callout(練習：): \
 你預期 `friendPlans` 會如何變更？你預期 `myPlans` 會如何變更？\
 列印這兩個實例來查看變更。
 */
// Check your guess by printing here:
print("myPlans and friendPlans started out the same, then myPlans added the part about programming.Then friendPlans became equal to myPlans, but with dancing.")
print(friendPlans)
print(myPlans)

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。
 */

/*:
[上一頁](@previous)  |  第 17 頁，共 17 頁
 */