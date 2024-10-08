/*:
## 練習：你的 iPhone 可以存放多少資料？
 
 在此練習中，你將為「我的 iPhone 可以存放多少資料？」這個長久以來存在的問題找出答案。

 和之前的練習不同，這次將不提供程式碼。但有一些事情你必須知道：


- iPhone 儲存容量的測量單位是「gigabytes」(GB)。
- 本練習中的 iPhone 擁有 8GB 的儲存空間。
- 1 個 gigabyte 約為「1000 megabytes」(MB)。
- 手機上已經有「3GB」的內容。
- 「一分鐘」的影片會佔用「150MB」的儲存空間。

 - callout(練習：): 若要佔滿手機的儲存空間需要幾分鐘的影片？\
 提示：以 megabytes (MB) 為單位進行所有的計算。
 */



let phoneStorageGB = 8
let usedStorageGB = 3
let remainingPhoneStorageGB = phoneStorageGB - usedStorageGB
let remainingPhoneStorageMB = remainingPhoneStorageGB * 1000
let minuteVideoStorageMB = 150
let totalMinutesVideo = remainingPhoneStorageMB / minuteVideoStorageMB
/*:
[上一頁](@previous)  |  第 12 頁，共 14 頁  |  [下一頁：練習：安排早上的例行活動](@next)
 */