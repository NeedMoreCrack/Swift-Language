/*:
## 練習：樂透彩券
 你的朋友擁有無比的企業家精神，目前正在經營城市樂透彩券。
 
 透過命名並只設定值一次，可以更容易理解進行計算的正確方法。稍後，你會變更值並檢查答案。
 */
// Values you should edit
let ticketsSold = 1060
let ticketPrice = 2
let printingCosts = 10
let advertising = 40
/*:
 - callout(練習：): 你已經義務為朋友做了許多事。為了回報你在這項新創事業中的幫助，你的朋友將分給你十分之一的利潤。頭獎佔總彩券銷售金額的一半。請嘗試變更上述的數字：售出的彩券數、彩券價格、印刷成本或廣告成本等，然後看一看你是否能削減到 100 美元或更多。

 下方的算式是固定的，但你可以變更上方的數字來改變結果：
 */
// Total takings
let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get > 100! 👉 
let friendsCut = profit - programmersCut

/*:
[上一頁](@previous)  |  第 11 頁，共 14 頁  |  [下一頁：練習：你的 iPhone 可以存放多少資料？](@next)
 */