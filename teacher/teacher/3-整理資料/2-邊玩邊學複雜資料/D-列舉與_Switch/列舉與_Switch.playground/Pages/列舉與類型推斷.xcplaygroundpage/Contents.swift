/*:
## 列舉與類型推斷

 Swift 若有預期特定類型的列舉時，能幫你省下一些打字的時間。
 
 這是上一頁的 `LunchChoice` 列舉。但這裡的寫法有一些不同。為了節省空間，在單行中包含了多重用例，而彼此間以逗號區隔：
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 在上一頁，你編寫出這樣的列舉實例：

`let choice = LunchChoice.burger`

 這個變數帶有類型註解：
 */
var choice: LunchChoice
//: 若 Swift 已知該預期什麼類型，你就可忽略列舉名稱。由於你已經指定了 `choice` 類型，因此可以在指定值時省略列舉名稱：
choice = .burger
//:  - callout(實驗：): 練習使用這個較短的點記法指定其他數值給 `choice`。請注意，自動補完選單會在你輸入句點後彈出。
choice = .pasta
choice = .soup

/*:
 接下來，我們來了解何時應使用列舉。\
[上一頁](@previous)  |  第 4 頁，共 21 頁  |  [下一頁：何時使用列舉](@next)
 */