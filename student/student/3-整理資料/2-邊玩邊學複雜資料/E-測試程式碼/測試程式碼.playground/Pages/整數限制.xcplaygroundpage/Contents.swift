/*:
## 整數限制

 在自動補完功能建議的方法或錯誤訊息中，你可能已經留意到上一頁對 `UInt8` 類型的參照。
 
 以下是 `PiggyBank` 的程式碼。
 */
/// Represents a piggy bank that holds only pennies.
class PiggyBank {
    private var pennies: UInt8 = 0

    init() {
        pennies = 0
    }

    /// Returns the balance of the bank.
    func balance() -> UInt8 {
        return pennies
    }

    /// Deposits pennies into the bank.
    /// - Parameter pennies: the number of pennies to deposit.
    func deposit(pennies: UInt8) {
        self.pennies += pennies
    }

    /// Withdraws pennies from the bank.
    /// - Parameter pennies: the number of pennies to withdraw.
    func withdraw(pennies: UInt8) {
        self.pennies -= pennies
    }
}
/*:
 那 `UInt8` 是什麼呢？
 
 Swift 中的所有數字都有固定的位元數。標準的 `Int` 類型佔 32 或 64 位元，視執行程式的電腦而定。`UInt8` 類型則只佔 8 位元。
 
 `UInt8` 裡面的「U」是「無符號」的縮寫。無符號的整數始終為正。撲滿裡存的是真正的硬幣，所以不用考慮到餘額為負的情況。
 
 由於撲滿以 `UInt8` 來計算美分，因此撲滿容量上限受到 8 位數字容量的限制。`UInt8` 數值的範圍是從 0 到 255。

 - callout(實驗：): 取消註解下面的行，來查看無效的 `UInt8` 數值範例。
 */
var bank = PiggyBank()
//bank.deposit(pennies: 500)
/*:
 主控台應列印出「`Integer literal '500' overflows when stored into 'UInt8'`」(儲存為 'UInt8' 時，整數字面值 '500' 已溢位)。
 
 溢位是企圖儲存的數字超過可用位元數的結果。某些語言允許溢位，然後默默地再將值「歸」零。在 Swift 中，溢位總是會造成錯誤，讓你寫程式碼時可以更細心，並在測試過程中發現問題。提前處理小小錯誤，遠比在完工時發現程式行為很奇怪 (或是很危險)，卻又不會當機來得好。當然，實務上你應該不會用 `UInt8` 這樣的類型，因為會使用到大於 255 的數字。由於 64 位元整數的限制超過九百京 (10 的 18 次方)，所以除非你想計算宇宙中的星星，不然程式中幾乎不會出現溢位！
 
 將上面那行轉回註解，以便執行更多下面的程式碼。

 - callout(實驗：): 取消註解下面的行，來查看另一個溢位的範例。
 */
//bank.deposit(pennies: 100)
//bank.deposit(pennies: 100)
//bank.deposit(pennies: 100)
/*:
 這次，主控台中的錯誤更難解讀。首先檢查整數字面值是否為有效的 `UInt8` 數值，Swift 在執行程式碼前，就可能在第 45 行偵測到錯誤。但在程式執行時，如果已達撲滿的限制，溢位也可能發生。在這種情況下，你將會在主控台中看到「`EXC_BAD_INSTRUCTION`」錯誤。如果你正在進行 app 除錯，導致溢位的那一行程式碼會特別顯示出來，讓你可以快速找到問題所在。
 
 將上面幾行轉回註解，以便執行更多下面的程式碼。

 - callout(實驗：): 取消註解下面幾行，來查看最後一個溢位的範例。
 */
//bank.deposit(pennies: 50)
//bank.withdraw(pennies: 100)
/*:
 這次溢位是相反的情況，試著為 `UInt8` 指定一個負數。
 
 在下一頁，你將會記錄並測試此程式碼。

[上一頁](@previous)  |  第 3 頁，共 7 頁  |  [下一頁：說明文件與測試](@next)
 */