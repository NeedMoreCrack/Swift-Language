/*:
## 說明文件與測試

 撰寫函數和方法時，應該要將其運行條件記錄下來。說明文件有以下重要用途：

- 找出合適的測試值
- 方便你自己與他人容易閱讀和理解程式碼
- 作為 API 公開說明文件的基本原則
- 在撰寫程式碼時記錄下你的思考過程

 你將會使用註解在 Swift 中說明程式碼。使用特殊的註解格式 `///` 有個額外的優點：Swift 會自動替你建立說明文件並設定格式，只要按住 Option 鍵並按一下該項目就可以存取，跟處理內部類型的方式一樣。請用下面的 `PiggyBank` 類型與方法試試看。

 - callout(練習：): `/// - Note:` 這幾行目前是空的。將資訊新增到每一行來說明其限制。
 */
/// Represents a piggy bank that holds only pennies.
/// - Note:
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
    /// - Note:
    func deposit(pennies: UInt8) {
        self.pennies += pennies
    }

    /// Withdraws pennies from the bank.
    /// - Parameter pennies: the number of pennies to withdraw.
    /// - Note:
    func withdraw(pennies: UInt8) {
        self.pennies -= pennies
    }
}
/*:
### 測試

 測試函數時，應該要選擇某個範圍的值來測試，包含超出函數功能可以處理的值。
 
 `deposit` 和 `withdraw` 方法的限制是什麼？在下面建立一些測試用例，先建立 `PiggyBank` 實例，並使用可產生有效測試結果的數值來呼叫這兩種方法，也要測試一些會讓程式碼當機的用例。依照範例比較方法呼叫與預期結果，驗證結果是否有效。(你必須對會讓程式碼當機的測試轉成註解，才能將它們和其他的測試放在一起。)
 */
// Test a legal deposit amount
var bank1 = PiggyBank()
bank1.deposit(pennies: 100)
bank1.balance() == 100 // This should be true

// More test cases below...
/*:
[上一頁](@previous)  |  第 4 頁，共 7 頁  |  [下一頁：進行變更](@next)
 */