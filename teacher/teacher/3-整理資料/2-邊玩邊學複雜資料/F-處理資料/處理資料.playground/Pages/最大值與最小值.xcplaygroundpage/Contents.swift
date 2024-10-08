/*:
## 人氣高低

 要找出人氣最高與最低的節目十分簡單，你只需要找出計數最高與最低的 `TabulatedValue` 即可。
 
 在列表中查找最小值或最大值是常見程式任務。你可以用基本的演算法當建構區塊，來建構更複雜的演算法。在此頁面，你會先建立在列表中計算最小值和最大值索引的函數，然後再用這兩個函數來完成最終目標。
 
## 最大值與最小值

 這次不傳回 `TabulatedValue` 本身的值，而是編寫演算法，來傳回陣列裡的值的「索引」。以下是求最大值索引的恰當策略 (相同做法也適用於求最小值)：

- 建立一個變數來追蹤最大項目的索引，並將其初始化為零。
- 以迴圈執行通過陣列索引。對每個索引：
    - 取得陣列中的項目。如果該項目的計數大於最大項目的計數，則將目前的索引更新為最大的索引。

 - callout(練習：): 完成下面的兩個函數，在 `TabulatedValue` 陣列中傳回具有最大和最小計數的項目索引。(提示：你會使用 `for ... in` 樣式進行計數，計數範圍是從零到陣列的最後一個索引：`for i in 0 ... tabulatedValues.count - 1`)
 */
func indexOfMaximum(from tabulatedValues: [TabulatedValue]) -> Int {
    var maxIndex = 0
    for i in 0 ... tabulatedValues.count - 1 {
        if tabulatedValues[i].count > tabulatedValues[maxIndex].count {
            maxIndex = i
        }
    }
    return maxIndex
}

func indexOfMinimum(from tabulatedValues: [TabulatedValue]) -> Int {
    var minIndex = 0
    for i in 0 ... tabulatedValues.count - 1 {
        if tabulatedValues[i].count < tabulatedValues[minIndex].count {
            minIndex = i
        }
    }
    return minIndex
}
//:  - callout(練習：): 列印出人氣最高與最低的節目來測試你的函數。下面已經為你建立好問卷調查結果的表格產生器。
print(tabulator.tabulatedValues)

let mostPopularIndex = indexOfMaximum(from: tabulator.tabulatedValues)
let leastPopularIndex = indexOfMinimum(from: tabulator.tabulatedValues)
print("Most popular show: \(tabulator.tabulatedValues[mostPopularIndex])")
print("Least popular show: \(tabulator.tabulatedValues[leastPopularIndex])")
/*:
## 節目列表

 從陣列中取得最小和最大 `TabulatedValue` 的索引後，你就可以建構演算法來列印三個人氣最高與最低的節目。關鍵在於為節目建立新的陣列變數，找到節目之後再從陣列中刪除。每次找到節目並將之刪除後，最小值或最大值都會變動。
 
 你需要編寫剛好只執行三次的迴圈，所以程式碼看起來會像是 `for i in 1 ... 3`。(但在這種情況下，你其實不會在迴圈內使用 `i` 變數。如果要排除編譯器的警告，請用底線 `_` 取代 `i`，雖然看起來很奇怪，但這表示你對迴圈沒興趣。)

 - callout(練習：): 使用虛擬碼註解來建構演算法，列印出三個人氣最高與最低的節目。
 */
// Create a new array variable for all shows and store the tabulated values in it.
var allShows = tabulator.tabulatedValues

// Create two empty arrays to store the most and least popular shows.
var mostPopular: [TabulatedValue] = []
var leastPopular: [TabulatedValue] = []

// Loop three times:
//  - Find the index of the maximum
//  - Append the show at that index to the most popular shows array
//  - Remove the show at that index from the all shows array
for i in 1 ... 3 {
    let maxIndex = indexOfMaximum(from: allShows)
    mostPopular.append(allShows[maxIndex])
    allShows.remove(at: maxIndex)
}

// Print out the most popular shows
print("Most popular shows: \(mostPopular)")

// Loop three times:
//  - Find the index of the minimum
//  - Append the show at that index to the least popular shows array
//  - Remove the show at that index from the all shows array
for i in 1 ... 3 {
    let minIndex = indexOfMinimum(from: allShows)
    leastPopular.append(allShows[minIndex])
    allShows.remove(at: minIndex)
}

// Print out the least popular shows
print("Least popular shows: \(leastPopular)")

/*:
[上一頁](@previous)  |  第 9 頁，共 11 頁  |  [下一頁：排名](@next)
 */