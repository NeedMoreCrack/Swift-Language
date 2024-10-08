/*:
## 撲滿

 你將會先從代表撲滿的簡單類型開始。撲滿只能透過 `deposit(pennies:)` 方法接受美分，並使用 `balance()` 方法回報餘額。你也可以從中用 `withdraw(pennies:)` 提款。

 - callout(實驗：): 用存款、提款、查看餘額來測試下面的 `PiggyBank` 實例。留意你遇到的任何錯誤。你可以在撲滿裡存幾美分？撲滿有最大值或最小值嗎？
 */

var bank = PiggyBank()

bank.deposit(pennies: 1)
bank.balance()
bank.withdraw(pennies: 1)
bank.balance()

//bank.withdraw(pennies: 10) // Crashes the playground
//bank.deposit(pennies: 100) // Works fine with a balance of zero
//bank.deposit(pennies: 200) // If the balance is already 100, crashes the playground
//bank.deposit(pennies: 400) // Causes a compiler error about integer literal overflow

/*:
[上一頁](@previous)  |  第 2 頁，共 7 頁  |  [下一頁：整數限制](@next)
 */