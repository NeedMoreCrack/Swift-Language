/*:
## 練習：計票

 你打算為你的班級實作一個投票 app。首先你製作了一個基本的 yes-no (是／否) 問題計數器，現在你收集到了第一批答案，剖析為下方的陣列。
 
 這些資料可真不少！不過，不必太擔心長陣列。不論你打算反覆運算的項目是兩個或兩千個，撰寫迴圈的方式完全一樣。
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

/*:
以人工方式計算投票數可能無法快速得到結果，因此你編寫了一段程式碼來代為計算。

 - callout(附註：): \
這些投票數足以讓 Swift 使用類型推斷來決定陣列種類為何。類型註解會寫在上方的陣列字面值中，讓 Swift 知道陣列類型。如此可避免 Playground 的執行速度太慢。
 */

//:  - callout(練習：): 建立兩個變數，其中一個計算 `yes` 投票數，另一個計算 `no` 投票數。每個變數均應以零值開始。
//:  - callout(練習：): 建立 `for…in` 迴圈反覆運算其中一個投票陣列，並檢查每個投票值。如果投票為 `true`，則迴圈應加入一筆投票至 `yes` 變數。如果為 `false`，則應加入一筆投票至 `no` 變數。

//:  - callout(練習：): 迴圈完成後，撰寫 `if` 語句比較兩個值，並根據投票通過與否的結果來列印不同的訊息。

/*:
 - callout(練習：): 透過在每個投票集合上呼叫 `for…in` 迴圈來測試程式碼。
投票一致通過的方法有哪些？
 */

/*:
### 延伸活動：
 如果你可以輕鬆重複使用 `for…in` 迴圈，該迴圈會更加強大。重複使用程式碼最簡單的方式，就是將它放到函數中。

 - callout(練習：): 編寫一個可運用兩種引數的函數：一個引數是描述投票議題的字串，另一個引數是具有議題 `Bool` 投票數的陣列。將 `for…in` 迴圈與 `if` 語句移到函數的「內部」，如此一來，當你使用特定議題的引數來呼叫函數時，就會列印結果。你應該能夠以這樣的方式來呼叫函數：
 */
/*:
 - callout(範例：): \
` printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)`

 類似這樣的訊息應該會列印到主控台：\
 `Should we change the mascot? 54 yes, 23 no (我們應該更換吉祥物嗎？54 票同意，23 票不同意)`
 */
// Add your vote-processing function here:

/*:
[上一頁](@previous)  |  第 15 頁，共 18 頁  |  [下一頁：練習：目標](@next)
 */