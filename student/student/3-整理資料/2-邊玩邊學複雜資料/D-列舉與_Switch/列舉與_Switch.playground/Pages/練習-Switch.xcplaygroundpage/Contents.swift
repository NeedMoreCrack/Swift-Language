/*:
## 練習：Switch

 此列舉代表玩家在遊戲中可能擊中的目標：
 */
enum Target {
    case red, green, blue, gold
}
//: 此函數將傳回給定特定目標的分數：
func score(target: Target) -> Int {
    return 0
}
//:  - callout(練習：): 更新 `score(target:)` 函數以使用 switch 語句，並為每個目標傳回正確的分數。下列語句告訴你要瞄準的分數：
score(target: .red)    // This should be 10
score(target: .green)  // This should be 15
score(target: .blue)   // This should be 25
score(target: .gold)   // This should be 50

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 21 頁，共 21 頁
 */