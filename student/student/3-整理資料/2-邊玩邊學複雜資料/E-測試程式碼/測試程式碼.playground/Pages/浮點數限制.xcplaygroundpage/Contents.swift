/*:
## 浮點數限制

 就像 `Int` 和 `UInt8`，Swift 浮點數類型也有固定的位元數；`Double` 佔 64 位元。因此，某些浮點數只能用近似值，無法準確表示。

 以下是 `change(for:purchasePrice:)` 函數的實作。你可以看到函數的兩個參數都是 `Double`，因此可以處理一般表達價格的方式：有小數點的美元和美分金額。你不需要深入研究此程式碼，但你會在好幾回練習中用到它。
 */
func change(for amountGiven: Double, purchasePrice: Double) -> [Denomination] {
    // Handle illegal values.
    if purchasePrice > 500 || purchasePrice < 0.01 {
        print("Purchase price must be between $0.01 and $500.")
        return []
    }
    if amountGiven < purchasePrice {
        print("Insufficient amount (\(amountGiven)) to purchase item at price \(purchasePrice).")
        return []
    }

    // Convert amounts to pennies.
    let amountInPennies = Int(amountGiven * 100)
    let purchaseInPennies = Int(purchasePrice * 100)

    // Calculate change in pennies.
    var changeInPennies = amountInPennies - purchaseInPennies

    // Set up an array of all available denominations.
    var denominations: [Denomination] = [.ten, .five, .one, .quarter, .dime, .nickel, .penny]

    // Initialize the change to an empty array and the current denomination to the largest.
    var change = [Denomination]()
    var currentDenomination = denominations[0]

    // Add denominations to the change.
    while changeInPennies > 0 {
        // If the current denomination is too large, choose the next-smallest one and
        // skip to the next iteration of the loop.
        if currentDenomination.valueInPennies > changeInPennies {
            denominations.remove(at: 0)
            currentDenomination = denominations[0]
            continue
        }

        // Add one of this denomination to the change and subtract that amount
        // from the change due.
        changeInPennies -= currentDenomination.valueInPennies
        change.append(currentDenomination)
    }

    return change
}

// This example doesn't work.
change(for: 10, purchasePrice: 8.95) // Should be [.one, .nickel]
/*:
 下面第 20 行和第 21 行中複製的 `change(for:purchasePrice:)`，會將美分的兩個引數值轉換為沒有小數點的整數。(`Int` 初始化程式會移除小數點後的所有數字，來截斷輸入的浮點數。)

`let amountInPennies = Int(amountGiven * 100)`\
`let purchaseInPennies = Int(purchasePrice * 100)`

 剩下的函數用這些值來計算找零金額。函數本身沒有邏輯錯誤，所以應該適用全部的有效輸入值。問題在於 `Double` 並不一定總是按照你想的方式運作。如果向上捲動到函數中的這幾行程式碼，你可能會在結果側邊欄中發現錯誤。在結果側邊欄中查看下面這行程式碼，可以更清楚地看見錯誤。
 */
8.95
//: 程式的運作方式有點奇怪。由於 `Double` 類型的限制，`Double` 的字面值 8.95 並非它在電腦裡實際代表的值。因此，當你將這個值乘以 100，結果並不是 895.0，而是 894.999……。`Double` 也有其他限制，例如只會在加法運算中出現的限制。(甚至會在結果側邊欄中顯示為正確，讓你誤以為真。)
let a = 0.05
let b = 0.01
a + b
a + b == 0.06
print(a)
print(b)
print(a+b)
/*:
 某些 `Double` 的值就是無法準確表示。根據程式碼使用數字的方式，這個限制可能會對程式碼平常的運作方式造成影響。
 
 在上述的情況下，快速的解法是將值乘以 100，然後在轉換為 `Int`「之前」四捨五入到最接近的美分。
 */
let price = 8.95
let priceInPennies = price * 100
let roundedPriceInPennies = priceInPennies.rounded() // Produces a new Double
let integerPriceInPennies = Int(roundedPriceInPennies) // Produces an Int

/*:
[上一頁](@previous)  |  第 6 頁，共 7 頁  |  [下一頁：總結](@next)
 */