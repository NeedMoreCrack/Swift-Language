/*:
## 相似，但不同

 在「條件式」頁面中，你學到了看起來正確的程式碼會產生錯誤的結果。如果你是第一次學習 If/else 語句，很難正確寫出這些語句。有兩個規則要記住：

 1. 多個依序顯示的 if 語句會全部執行。
 2. 在一個有多個 "else if" 或 "else if" 敘述的 if/else 語句中，「只會」執行一個敘述，亦即第一個評估為 true 的敘述。
 
 此頁面有一些錯誤的程式碼範例。你將會觀察其運作方式，然後加以修正。
 
 下方的程式碼區段會根據下列規則，將數字成績轉換成字母成績：

- F 為不到 70 分。
- C 為 70 到 79 分。
- B 為 80 到 89 分。
- A 為 90 分以上。
 */
let grade = 47

if grade < 70 {
    print("You got an F 😭")
}
if grade >= 70 {
    print("You got a C 😕")
}
if grade >= 80 {
    print("You got a B 😌")
}
if grade >= 90 {
    print("You got an A 🤩")
}
/*:
 請嘗試預測如果你增加分數，會發生什麼狀況。程式將列印出什麼？

 - callout(練習：): 修正程式碼，讓它列印出正確的結果。做法是將程式碼重新排序，或使用 else 子句。

 現在請看下一個程式碼區段。這是你團員寫的，他解釋了他們是如何想出該邏輯：

 「如果演出地點距離超過 20 英哩，我們的經紀人必須帶一些東西讓我閱讀。如果距離不到 5 英哩，則得告訴他們要特別提早離開，走過去並順便運動。但如果距離超過 100 英哩，我就不想要去表演，應該找個人來替補我。除此之外，我超好配合的。」
 */
let gigDistance = 6

if gigDistance > 20 {
    print("I need something to read.")
} else if gigDistance < 5 {
    print("I'll meet you there.")
} else if gigDistance > 100 {
    print("Better find somebody else on bass.")
} else {
    print("You know me—I'm easy! Let's hop in the van.")
}
/*:
 - callout(練習：): 嘗試用不同的距離測試程式碼。然後修正程式碼 (並告訴團員他們應該上 Swift 程式設計課程)。

[上一頁](@previous)  |  第 14 頁，共 15 頁  |  [下一頁：練習：閏年](@next)
 */