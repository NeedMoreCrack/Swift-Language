/*:
## 練習：顯示值

 在之前的 Playground 中，曾經練習過計算 iPhone 剩餘空間。你已知道以下資料：

- iPhone 的容量是以 GB 測量。
- 本練習中的 iPhone 擁有 8GB 的儲存空間。
- 1GB 大約為 1000MB。
- 該手機上的資料已佔用 3GB。
- 一分鐘的影片需用掉 150MB 的儲存空間。

 - callout(練習：): 建立一個字串，告知使用者還可在手機上儲存幾分鐘的影片。首先你必須執行計算步驟，然後使用字串插值來顯示答案。你的結果看起來應該像這樣：

 `You can record XXX more minutes of video.`
 
 「提示」：以 MB 為單位進行所有計算。
 */
let usedCapacity = 3
let phoneCapacity = 8 - usedCapacity
let capacityMB = phoneCapacity * 1000
let oneMinuteVideo = 150
let totalVideoMinutes = capacityMB / oneMinuteVideo
print("You can record \(totalVideoMinutes) more minutes of video.")

/*:
[上一頁](@previous)  |  第 17 頁，共 18 頁  |  [下一頁：你可以列印什麼？](@next)
 */