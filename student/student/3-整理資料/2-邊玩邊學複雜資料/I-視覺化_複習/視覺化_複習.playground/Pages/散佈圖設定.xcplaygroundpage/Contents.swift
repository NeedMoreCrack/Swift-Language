/*:
## 散佈圖設定

 你想要散佈圖上的資料點如何顯示？`PlotPoint` 實際上具有最後一個 `Symbol` 類型的屬性，名為 `symbol`。
 
 `Symbol` 是擁有下列用例的列舉：

- `circle`
- `square`
- `diamond`
- `triangle`
- `xf`
- `plus`

 你可以針對 `PlotPoint` 呼叫新的初始化程式來使用這些新屬性：\
 `init(x:y:color:size:symbol:)`

 `PlotView` 本身有能力使用類型 `PlotMode` 的新屬性 (名為 `mode`) 來畫出線條。`PlotMode` 列舉具有下列用例：

- `pointsOnly`
- `linesOnly`
- `pointsAndLines`

 `pointsOnly` 是預設模式。若你使用另外兩個模式中的其中一個，`PlotView` 會將具有相同顏色和符號的所有點集結起來、藉由增加 `x` 數值來排列每個群組，並且畫出每個群組中點和點之間的線條。
 
 `ChartKeyItem` 也會得到 `symbol` 屬性和新的初始化程式 `init(color:name:symbol:)`，讓你能夠在圖表圖例中顯示和散佈圖中相符的符號。

 - callout(練習：): 實驗散佈圖點符號、線條繪圖模式和關鍵項目符號。
 */
makePlot()


/*:
[上一頁](@previous)  |  第 8 頁，共 9 頁  |  [下一頁：總結](@next)
 */