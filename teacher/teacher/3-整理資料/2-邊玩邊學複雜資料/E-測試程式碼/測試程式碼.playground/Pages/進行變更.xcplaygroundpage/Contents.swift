/*:
## 進行變更

 想像你正在為一家超市的自動結帳機撰寫程式碼。你已經建立了一個函數，可以在購物者付款時決定如何找零。以下是該函數的說明文件。(你也可以在下面的程式碼中按住 Option 鍵，並按一下函數名稱來查看說明文件。)
 
 `change(for: Double, purchasePrice: Double) -> [Denomination]`
 \
 *為指定的購物提供找零。*\
 **參數**：\
 ` ` ` ` ` ` ` ` **amountGiven**：支付的金額 (美元)\
 ` ` ` ` ` ` ` ` **purchasePrice**：品項的購買價格 (美元)\
 **傳回值**：應當作零錢找回的貨幣面額陣列。如果出現錯誤，則傳回一個空的陣列。\
 **附註**：找零的金額不應少於購買價格。最高購買價格為 $500 美元\
 (更高的金額必須用信用卡或支票付款)，最低購買價格為 $0.01 美元。

 - callout(實驗：): 用不同的購買價格與現金金額測試函數。(如果陣列太大而無法在結果側邊欄中查看，就將結果列印到主控台。)請務必使用無效的數值測試，也要測試有效範圍的上下限與超過上下限的值。
 */
change(for: 10, purchasePrice: 2.75)

change(for: 1, purchasePrice: 0.99)
change(for: 4, purchasePrice: 3.75)
change(for: 5, purchasePrice: 3.75)
change(for: 10, purchasePrice: 2.78)
change(for: 20.50, purchasePrice: 10.50)
change(for: 20, purchasePrice: 15.80)
change(for: 5, purchasePrice: 0) // Should print an error
change(for: 600, purchasePrice: 550) // Should print an error
change(for: 10, purchasePrice: 10.01) // Should print an error
change(for: 0, purchasePrice: 1.50) // Should print an error
/*:
 有個更好的測試方法，是將每次的呼叫當作實際結果與預期結果之間的比較來顯示。這樣的話，執行失敗的結果都會在結果側邊欄中顯示為 `false`。

 - callout(練習：): 按照以下模式重寫程式碼測試。
 */
change(for: 10, purchasePrice: 2.75) == [.five, .one, .one, .quarter]

change(for: 1, purchasePrice: 0.99) == [.penny]
change(for: 4, purchasePrice: 3.75) == [.quarter]
change(for: 5, purchasePrice: 3.75) == [.one, .quarter]
change(for: 10, purchasePrice: 2.78) == [.five, .one, .one, .dime, .dime, .penny, .penny]
change(for: 20.50, purchasePrice: 10.50) == [.ten]
change(for: 20, purchasePrice: 15.80) == [.one, .one, .one, .one, .dime, .dime]
change(for: 5, purchasePrice: 0) == []
change(for: 600, purchasePrice: 550) == []
change(for: 10, purchasePrice: 10.01) == []
change(for: 0, purchasePrice: 1.50) == []

// This test fails.
change(for: 10, purchasePrice: 8.95) == [.one, .nickel]
/*:
 你有在測試中看到任何錯誤嗎？如果沒有錯誤，請試著購買價格為 $8.95 美元的商品。

 為什麼這個價格會讓函數執行失敗？
 
 接下來，我們來看看更多電腦運算的數字限制。

[上一頁](@previous)  |  第 5 頁，共 7 頁  |  [下一頁：浮點數限制](@next)
 */