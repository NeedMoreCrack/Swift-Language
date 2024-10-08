/*:
## 練習：好的名稱

 你沿用了另一位程式設計師的一些程式碼，但該設計師從未上過「《使用 Swift 開發 App》」課程。你只找到一項附註，內容寫著：

 - callout(附註：): \
  **卡車裝貨指南**\
\
數個棧板的橘子，共 100 磅重\
\
數個棧板的西瓜，共 200 磅重\
\
必須裝在卡車的左右兩側，讓卡車盡可能平衡。每側須裝載多少？瓜類通常都放在一起。
 */
let oc = 14
let wc = 3
let ow = 100
let ww = 200
let to = oc * ow
let tw = wc * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = oc - lhso


//:  - callout(實驗：): 重新編寫程式碼，讓其不需附註就淺顯易懂。使用有意義的名稱和註解。
let orangePalletCount = 14
let watermelonPalletCount = 3
let orangePalletWeight = 100
let watermelonPalletWeight = 200
let totalOrangeWeight = orangePalletCount * orangePalletWeight
let totalWatermelonWeight = watermelonPalletCount * watermelonPalletWeight
let totalWeight = totalOrangeWeight + totalWatermelonWeight
let eachSideWeight = totalWeight / 2
let leftSideOrangePalletCount = eachSideWeight / orangePalletWeight
let rightHandSideOrangePalletCount = orangePalletCount - leftSideOrangePalletCount

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 14 頁，共 14 頁
 */