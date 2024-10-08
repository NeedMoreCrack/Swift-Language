/*:
## 練習：目標

想一個可每天評量進度的目標，不論是運動所花的分鐘數、寄給親朋好友的照片數、睡眠的時數或你所寫的小說字數。

 - callout(練習：): 以日常活動樣本資料的 20 到 25 個項目來建立陣列字面值。可能類似於 `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` 。你可以提供任意數值，但是請確定你有高於、低於或剛好等於目標的輸入項。提示：確定你為資料選擇正確的陣列類型，無論是 `[Double]` 還是 `[Int]`。
 */
let milesBiked = [3, 7.5, 0, 0, 17, 2, 2.5, 3, 3.5, 4, 1.5, 1, 5, 3.5, 3, 2, 2.5, 21, 10, 9]

//:  - callout(練習：): 編寫一個以每日數值作為引數，並以字串傳回訊息的函數。根據數值接近目標的程度，函數應傳回不同的訊息。你的回應可以天馬行空，但請務必根據你的每日進度傳回至少兩則不同的訊息！
func goalAchieved(dailyNumber: Double) -> String {
    let goal = 5.0
    if dailyNumber >= goal {
        return "You've reached your goal! You went over your goal by \(dailyNumber - goal) miles!"
    } else {
        return "Unfortuantely, you did not reach the daily goal of \(goal) miles."
    }
}

//:  - callout(練習：): 編寫 `for…in` 迴圈，以迴圈使用樣本資料、呼叫函數來取得每個項目的適當訊息，並將訊息列印到主控台。
for dailyMiles in milesBiked {
    print(goalAchieved(dailyNumber: dailyMiles))
}

/*:
[上一頁](@previous)  |  第 16 頁，共 18 頁  |  [下一頁：練習：篩選訊息](@next)
 */