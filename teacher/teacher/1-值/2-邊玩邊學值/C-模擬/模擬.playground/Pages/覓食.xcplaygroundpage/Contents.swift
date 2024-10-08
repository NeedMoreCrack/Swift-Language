/*:
## 覓食

現在的模擬中有成堆以紅色表示的食物。遇見食物時，螞蟻會搬運少量食物，帶回蟻巢。
 
研究人員已經找出多種不同螞蟻使用的費洛蒙。下列以覓食行為為主的模擬中，你只會看到兩種費洛蒙：

- 藍色方塊象徵「蟻巢」費洛蒙的濃度，代表與蟻群巢穴的接近程度。
- 綠色方塊象徵「食物」費洛蒙的濃度，代表與食物來源的接近程度。
 
 當兩種費洛蒙同時存在，你會在顯示畫面中看到明亮的藍綠色，由藍色與綠色混合形成。黃色是綠色和紅色的混合，會在螞蟻發現食物並在食物來源輸入格內分泌費洛蒙時出現。

 上一頁中的螞蟻漫無目的地遊蕩。但是在此頁，螞蟻對費洛蒙和食物的味道產生反應。在範圍內的時候，螞蟻可以選擇沿著「漸層」，也就是密度增加的方向前去。
 
 觀察蟻群發現食物和運用食物來源的行為。螞蟻如何決定何時分泌何種費洛蒙？每次的分泌量固定嗎？有多個食物來源時，蟻群會展現什麼行為呢？
 */
startSimulation()
/*:
### 參數

 費洛蒙的參數已經按類型分別設定完成：

- `homePheromoneDepositRate: Double` \
 螞蟻分泌蟻巢費洛蒙的速率，以每秒為單位計算 \
 *建議範圍：0-1000* \
 ` `
- `foodPheromoneDepositRate: Double` \
 螞蟻分泌食物費洛蒙的速率，以每秒為單位計算 \
 *建議範圍：0-1000* \
 ` `
- `homePheromoneEvaporationRate: Double` \
 蟻巢費洛蒙從輸入格中蒸發的速率，以每秒為單位計算 \
 *建議範圍：0-1000* \
 ` `
- `foodPheromoneEvaporationRate: Double` \
 食物費洛蒙從輸入格中蒸發的速率，以每秒為單位計算 \
 *建議範圍：0-1000*

 - callout(實驗：): \
 試著修改這一頁與前幾頁的參數來改變蟻群的覓食行為。
 */
//homePheromoneDepositRate = 100
//foodPheromoneDepositRate = 100
//homePheromoneEvaporationRate = 50
//foodPheromoneEvaporationRate = 50

//environmentCellSize = 10
//numberOfAnts = 100

//numberOfAnts = 20
//antSpeed = 150

/*:
[上一頁](@previous)  |  第 5 頁，共 6 頁  |  [下一頁：總結](@next)
 */