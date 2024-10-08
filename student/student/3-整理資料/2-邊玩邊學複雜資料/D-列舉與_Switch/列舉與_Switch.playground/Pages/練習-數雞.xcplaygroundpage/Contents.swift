/*:
## 練習：數雞

 此 Playground 有內建的 `Chicken` 類型。`Chicken` 有 `breed` 與 `temper` 屬性，兩個屬性皆為列舉。
 
 這裡有一個雞的陣列：
 */
chickens
//:  所有雞都已孵化，因此可以計算其數量。
var chickenOfInterestCount = 0
for chicken in chickens {
    chickenOfInterestCount += 1
}
chickenOfInterestCount
//:  - callout(練習：): 更新 `for…in` 迴圈中的程式碼，以僅計算感興趣雞的數目，例如 `.hilarious`、`.leghorn`。查看自動補完彈出式選單，以了解每個列舉的可能值。
/*:
[上一頁](@previous)  |  第 18 頁，共 21 頁  |  [下一頁：練習：取代布林](@next)
 */