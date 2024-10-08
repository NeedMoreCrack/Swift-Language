/*:
## 圓餅圖

 圓餅圖代表一組可以組成完整「圓餅」的值。假設你要進行問卷調查，請民眾票選最喜歡的水果：蘋果、橘子或香蕉。受訪者中有多少人喜歡哪種水果？根據訪問回覆結果，你知道 35％ 的人選擇蘋果，25％ 的人選擇橘子，40％ 的人選擇香蕉。為了反映調查結果的資料，圓餅圖會將圓形分為三個彩色的楔形 (也可稱為派的切片)：一個佔圓形的 35％，一個佔 25％，一個佔 40％。
 
 視覺化 API 可讓你使用 `addWedge(withProportion:color:)` 函數來建構圓餅圖。這兩個參數的功能是：

- `withProportion`：楔形的大小，也就是佔整個圓餅圖的百分比。參數應為 0 到 1 之間的 `Double`。
- `color`：楔形的顏色。你可以使用下面任何一個值。(請務必在顏色名稱前加上句點，與下面的表示方法相同。若不這樣做，Swift 將會傳回「use of unresolved identifier」(使用無法解析的識別碼) 錯誤。)
    - .black
    - .blue
    - .brown
    - .cyan
    - .darkGray
    - .gray
    - .green
    - .lightGray
    - .magenta
    - .orange
    - .purple
    - .red
    - .yellow

 以下是 API 的用法範例。

 - callout(實驗：): 試著修改參數來查看其會如何影響圖表的外觀，也可以試著新增更多的楔形。
 */
makePieChart()

addWedge(withProportion: 0.15, color: .red)
addWedge(withProportion: 0.35, color: .yellow)
addWedge(withProportion: 0.4, color: .blue)
addWedge(withProportion: 0.1, color: .gray)

/*:
[上一頁](@previous)  |  第 2 頁，共 11 頁  |  [下一頁：圖表圖例](@next)
 */