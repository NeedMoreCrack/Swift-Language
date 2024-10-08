/*:
## 密碼安全

 「abcdef」、「123qwe」或「password」這樣的密碼很好記，但只是不切實際的安全幻想。駭客的攻擊手法越來越精巧複雜，因此應該要慎選一組不容易被猜到的密碼。
 
 想像一下，你建立了一個新的 app，需要使用者註冊新的帳號。使用者註冊時，他們必須設定帳號密碼。你希望你的使用者擁有安全的密碼，所以你將使用此 Playground 來開發一款演算法，可以拒絕不安全的密碼。
 
 第一步是確定使用者沒有選擇最常用的密碼，因為駭客一定會從這些密碼下手。這是登入某人帳號最簡單的方法，因為不需要複雜的演算法即可進行猜測。
 
以下的陣列包含十大常用密碼。
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
/*:
### 在下面實作你的演算法。
 
 使用 `Array` 的 `contains()` 方法來確認使用者沒有選擇上面的任何一組密碼。顯示訊息，告訴使用者是否已選擇安全度高的密碼。
 */
let password = "password"

if tenMostCommonPasswords.contains(password) {
    print("This is a common password.Please choose another one.")
} else {
    print("Your password is secure.")
}
/*:
第 1 頁，共 5 頁  |  [下一頁：檢查字元](@next)
 */