/*:
## 複合條件式

 想像一下，你的五人樂團有一場演出，需要將 450 磅的設備從貨車搬到舞台上。你知道每個團隊每一趟可以帶 50 磅的器材，但他們發誓如果所帶的器材需要兩趟以上才能帶完，則會當場退出。因此，你要進行一些算術來算出樂團是否應該接受演出：
 */
let bandMemberCount = 5
let weightPerPerson = 50
let maximumTripCount = 2

let gearWeight = 450

let totalCarryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

if gearWeight < totalCarryingCapacity {
    "Rock on."
} else {
    "Everyone quits! Looks like you've got a solo show."
}
/*:
  接著你參加演出，你的樂團無論如何都會退出！其中一件設備重量超過 100 磅，當你抵達時正在下雨，沒有人願意為了搬運重的器材而淋濕。因此，你的決定似乎需要考量更加瑣碎的細節：如果下雨，那你不應該帶難以攜帶的器材。總結來說，只有在下列情況下才應參加演出：

- 所帶的器材搬運的趟數在兩趟以內，「而且」當天不會下雨或沒有任何特別重的器材。
 
 這可使用 `if...else` 來完成，如下所示：
 */
let chanceOfRain = 0.5
let bulkiestItemWeight = 60

if gearWeight < totalCarryingCapacity {
    if bulkiestItemWeight < 80 {
        "Rock on."
    } else if chanceOfRain >= 0.1 {
        "Everyone quits! Looks like you've got a solo show."
    }
} else {
    "Everyone quits! Looks like you've got a solo show."
}
/*:
 但是那段程式碼看起來一點也不美觀。由於多個 `if` 和 `else` 語句所表達邏輯的很複雜，因此有一個結果是重複的。此外，巢狀程式碼不是非常容易讀懂，所以你身邊的經紀人可能很難協助修改你的程式碼。當然，加上新的考量因素可能會產生更複雜的程式碼。
 
 解決方法就是「布林運算子」。複雜決策的關鍵詞彙是「and」與「or」，這兩個詞彙直接對應至可將兩個 `Bool` 值結合並評估 `Bool` 結果的運算子。
 
 布林 AND 運算子的寫法是 `&&`。只有在其運算元皆為 true 時，才會產生 `true`：
 */
false && false
true && false
false && true
true && true
//:  布林 OR 運算子的寫法是 `||`。如果運算元其中之一 (或兩者) 為 true，則會產生 `true`：
false || false
true || false
false || true
true || true
//:  你可以使用這些運算子，以及布林 NOT 運算子 `!`和括號來組成簡單的條件式，形成新的複合條件式。有了這些新工具後，你就能寫出不同版本的程式碼。請將下方程式碼與上方程式碼比較。這些程式碼是否有相同或不同的結果？
if gearWeight < totalCarryingCapacity && (chanceOfRain < 0.1 || bulkiestItemWeight < 80) {
    "Rock on."
} else {
    "Everyone quits! Looks like you've got a solo show."
}
//: 雖然此程式碼簡潔很多，但其效果與上述程式碼相同。其實你可以做得更好。接下來，學習如何使用函數作為條件式，來完全封裝複雜的決策。

/*:
[上一頁](@previous)  |  第 8 頁，共 15 頁  |  [下一頁：函數與決策](@next)
 */