/*:
## 使用變數

 現在，你已知道如何宣告變數，那麼變數的使用方式和時機為何？
 
 如果程式中有值需要隨時間變更，就應該使用變數。範例是遊戲的分數。玩家得分時，程式碼要更新變數的值，隨時記錄分數。

  例如，此變數的初始值指定為零：
 */
var score = 0
//: 如果玩家獲得 10 分，即可更新分數：
score = 10
//: 現在，玩家又獲得 5 分，這時可以再次更新分數：
score = 15
//: 這當然很不錯，但是如果能夠在計算新值時使用現有的 `score` 值，就更好了。若要再加上 5 分，你可以這樣做：
score = score + 5
/*:
將一個值設為等於自己再加上其他值，這似乎很奇怪，就好像在同一個步驟中既設定一個值又變更該值，但實際上並非如此。即使這個語句只是一行程式碼，Swift 也會分成兩個不同的步驟來計算該語句的值。

系統會先計算賦值的右側，就好像該值是自己在 Playground 編寫的一樣。然而，僅使用變數進行計算不會變更其值：
 */
score + 5
score
score+ 3
score
//: 但是，當計算在賦值的右側時，變數會儲存計算結果並採用全新的值：
score = score + 5
score = score + 3
/*:
 - callout(實驗：): 你認為 `score` 的值會是這些行之後的什麼值？試著找出答案吧！
 */
/*:
 - callout(範例：): \
` score = 5`\
` score = score + score`
 */





/*:
接下來，了解 `score = score + 5` 的簡便寫法。

[上一頁](@previous)  |  第 4 頁，共 13 頁  |  [下一頁：簡便寫法](@next)
 */