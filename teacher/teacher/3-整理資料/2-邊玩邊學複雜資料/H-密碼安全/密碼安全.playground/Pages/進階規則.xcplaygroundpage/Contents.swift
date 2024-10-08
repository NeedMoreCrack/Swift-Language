/*:
## 進階規則
 你也可以驗證密碼是否至少包含一個大寫字母和一個小寫字母。這樣，網路攻擊者就不能將其演算法限制為小寫字母，僥倖希望使用者在輸入密碼時懶得使用 Shift 鍵。
 
 另一個效果良好的檢查是確定密碼不包含使用者名稱，好讓使用者無法選擇「user01」和「user01password!」當密碼。
 */
import Foundation
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
### 使用附加規則在下面實作你的演算法。

- 至少包含一個大寫字母和一個小寫字母
- 不包含使用者名稱

 - callout(附註：): 要檢查字元是否為大寫，請使用 `isUppercase` 屬性。
 */
let username = "swiftC0der84"
let password = "password"

if tenMostCommonPasswords.contains(password) {
    print("This is a common password.Please choose another one.")
} else if password.count < 16 {
    print("Your password must contain at least 16 characters.")
} else if password.contains(username) {
    print("Your password can't contain your username.")
} else {
    var numberOfDigits = 0
    var numberOfPunctuationCharacters = 0
    var numberOfRegularLetters = 0
    var numberOfUppercaseLetters = 0
    var numberOfLowercaseLetters = 0

    for character in password {
        if digits.contains(character) {
            numberOfDigits += 1
        } else if punctuation.contains(character) {
            numberOfPunctuationCharacters += 1
        } else {
            numberOfRegularLetters += 1

            if character.isUppercase {
                numberOfUppercaseLetters += 1
            } else {
                numberOfLowercaseLetters += 1
            }
        }
    }

    if numberOfDigits == 0 {
        print("Your password must contain at least one digit.")
    } else if numberOfPunctuationCharacters == 0 {
        print("Your password must contain at least one of these punctuation marks: \(punctuation).")
    } else if numberOfRegularLetters == 0 {
        print("Your password must contain at least one regular letter.")
    } else if numberOfUppercaseLetters == 0 {
        print("Your password must contain at least one uppercase letter.")
    } else if numberOfLowercaseLetters == 0 {
        print("Your password must contain at least one lowercase letter.")
    } else {
        print("Your password is secure.")
    }
}

/*:
[上一頁](@previous)  |  第 3 頁，共 5 頁  |  [下一頁：自訂演算法](@next)
 */