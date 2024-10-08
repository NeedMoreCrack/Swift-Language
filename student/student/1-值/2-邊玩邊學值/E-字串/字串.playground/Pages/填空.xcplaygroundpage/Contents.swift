/*:
## 填空
將字串加在一起串連起來可以執行無礙。但是或許你已注意到得在字串之間留空格才行。否則這些字會合在一起執行：
 */
// Forgot to add the space between the first name and last name.
let fullName = "Johnny" + "Appleseed"
/*:
想像一下 app 歡迎使用者來到一個新城市。你想要字串顯示：\
_Hello Tara, welcome to Paris!_\
你可以使用串連來建構字串，但會有點複雜：
 */
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
/*:
若要建立如此複雜的字串，定義一個填空字串會很實用。例如：

「你好_______，歡迎來到_______！」

Swift 有一個稱為「字串插值」的解決方案，聽起來好像既複雜又困難，但基本上只是填空而已。

繼續課程以了解如何在 Swift 中執行此操作。

[上一頁](@previous)  |  第 7 頁，共 18頁  |  [下一頁：字串插值](@next)
 */