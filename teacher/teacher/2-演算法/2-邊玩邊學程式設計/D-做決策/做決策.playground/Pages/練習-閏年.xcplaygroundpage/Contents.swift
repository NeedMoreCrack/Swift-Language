/*:
## 練習：閏年

 若要判斷某一年是否為閏年，則必須以正確的順序做出數個決策。
 
- 該年能被 4 整除嗎？
    - 如果能，該年能被 100 整除嗎？
        - 如果能，該年能被 400 整除嗎？
            - 如果能，則該年是閏年。
            - 如果不能，則該年「不是」閏年。
        - 如果不能被 100 整除，則該年是閏年。
    - 如果不能被 4 整除，則該年「不是」閏年。
 
 你會以一系列巢狀 `if...else` 語句的形式，在函數內做出決策。
 
 此 Playground 中已經建構了 `number(_:, isDivisibleBy:)` 函數來簡化此練習。以下函數尚未完成，內容是用於確定特定年份是否為閏年：
 */
func isLeapYear3(_ year: Int) -> Bool {
    // Is the year divisible by 4?
    if number(year, isDivisibleBy: 4) {
        // If so, is the year divisible by 100?
        if number(year, isDivisibleBy: 100) {
            // If so, is the year divisible by 400?
            if number(year, isDivisibleBy: 400) {
                // If so, it is a leap year.
                return true
            } else {
                // If not, it is not a leap year.
                return false
            }
        } else {
            // If it's not divisible by 100, it is a leap year.
            return true
        }
    } else {
        // If it's not divisible by 4, it is not a leap year.
        return false
    }
}

// Should be true
isLeapYear(2000)
// Should be false
isLeapYear(1900)
// Should be true
isLeapYear(2012)
// Should be false
isLeapYear(2017)

/*:
 - callout(練習：): 完成上方的函數，使其遵循所有規則，且範例能夠取得正確的答案。
 \
**提示**：透過讓規則成為註解的方式，嘗試將規則當作虛擬碼使用。然後編寫程式碼，讓每一個註解都在程式碼的下方。
 */
/*:
 - callout(練習：): 若想要挑戰，請完成下方的函數。其結果應該與不使用任何巢狀條件式語句相同。同時使用單層的 if/else 語句以及使用布林運算子的條件式。
 \
**提示**：建立代表三個重要條件式的常數，然後使用這些常數撰寫布林表示式。
 */
func isLeapYear2(_ year: Int) -> Bool {
    let divisibleBy4 = number(year, isDivisibleBy: 4)
    let divisibleBy100 = number(year, isDivisibleBy: 100)
    let divisibleBy400 = number(year, isDivisibleBy: 400)

    if divisibleBy4 && (!divisibleBy100 || divisibleBy400) {
        return true
    } else {
        return false
    }
}
/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。
 */

/*:
[上一頁](@previous)  |  第 15 頁，共 15 頁
 */