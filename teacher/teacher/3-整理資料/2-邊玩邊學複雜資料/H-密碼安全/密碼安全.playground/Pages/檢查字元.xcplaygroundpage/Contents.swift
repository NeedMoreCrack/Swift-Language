/*:
## 檢查字元

 排除了最常用的密碼之後，你可以在演算法中新增一些更複雜的檢查。好的策略是在演算法中禁止使用字典查得到的簡單字詞。如果你要求使用者必須包含非字母的字元，那即使含有字典的單詞 (例如「apple1984」)，密碼也會有某種程度的隨機性。你也可以限制密碼的最小長度。密碼越長，駭客嘗試各種可能性所需的時間就越長。例如，簡單的六個字母密碼只有 140,608 種組合。但是，根據下列規則所產生的 16 字元密碼，最多會有超過十的三十次方以上的組合！對駭客來說是天文數字，使盡全力也無法搜尋完所有可能的組合。
 
 使用下列規則：

- 至少 16 個字元
- 至少一個普通字母
- 至少一個數字
- 至少一個標點符號

 下面兩個新的陣列包含數字和通用的標點符號。在演算法中使用它們。
 */
let tenMostCommonPasswords = [
    "123456",
    "password",
    "12345678",
    "qwerty",
    "12345",
    "123456789",
    "letmein",
    "1234567",
    "football",
    "iloveyou"
]
let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
/*:
 在下面執行更新後的演算法。你不必檢查整組密碼，而是檢查密碼的每個字元。
 
 回想先前學過的內容，字串的定義是字元序列。雖然 `String` 和 `Array` 是不同的類型，但兩者都是序列，也就是說兩者皆以特定順序排列元素。`for...in` 迴圈具有特殊的超能力：可適用於「任何」序列，不僅適用於陣列。
 
 具備這些知識後，你可以使用迴圈來實作下列的演算法。使用 `contains()` 方法，與上面的預先定義好的陣列對照，檢查每個字元，判斷是否滿足任何一條規則。檢查完密碼中的所有字元後，編寫最後的條件式語句，檢查是否可在密碼中找到每種類型的必要字元 (至少一個)。
 
 另外，也考慮新增更詳細的錯誤訊息內容，好讓使用者確切知道沒有遵守的是哪一條規則。
 */
let password = "password"

if tenMostCommonPasswords.contains(password) {
    print("This is a common password.Please choose another one.")
} else if password.count < 16 {
    print("Your password must contain at least 16 characters.")
} else {
    var numberOfDigits = 0
    var numberOfPunctuationCharacters = 0
    var numberOfRegularLetters = 0

    for character in password {
        if digits.contains(character) {
            numberOfDigits += 1
        } else if punctuation.contains(character) {
            numberOfPunctuationCharacters += 1
        } else {
            numberOfRegularLetters += 1
        }
    }

    if numberOfDigits == 0 {
        print("Your password must contain at least one digit.")
    } else if numberOfPunctuationCharacters == 0 {
        print("Your password must contain at least one of these punctuation marks: \(punctuation).")
    } else if numberOfRegularLetters == 0 {
        print("Your password must contain at least one regular letter.")
    } else {
        print("Your password is secure.")
    }
}
/*:
[上一頁](@previous)  |  第 2 頁，共 5 頁  |  [下一頁：進階規則](@next)
 */