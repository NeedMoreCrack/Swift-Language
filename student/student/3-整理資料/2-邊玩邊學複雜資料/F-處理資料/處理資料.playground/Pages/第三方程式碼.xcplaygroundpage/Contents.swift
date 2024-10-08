/*:
## 第三方程式碼

  計算字串間的差異程度是電腦科學界眾所周知的挑戰。電腦科學的一大優點是，許多常見問題已經以有效率的優雅姿態被解決了。
  
  下面的函數可以判斷兩個字串之間的「編輯距離」，也就是兩者間的差異程度。函數是以 Wagner-Fischer 的知名演算法為基礎。許多程式設計師與全世界分享他們寫的程式碼，這道演算法的 Swift 實作方式也存在[就在這裡](https://github.com/raywenderlich/swift-algorithm-club/tree/master/Minimum%20Edit%20Distance)。
 
 程式設計師在建立自己的演算法時經常拿現成的演算法來當建構區塊。因此使用別人寫的程式碼相當常見。不過引用時，一定要依照下列的重要步驟：

 1. 確認程式碼是否有授權可讓你使用。
 2. 如果授權內容要求引用程式碼來源，請務必照做。
 
 請注意，下面有關編輯距離的 Swift 程式碼已經正確引用，並按照授權條款要求，包括了[授權頁面](https://github.com/raywenderlich/swift-algorithm-club/blob/master/LICENSE.txt)的授權。引用內容應包括出處或程式碼作者姓名。
 
 你不太可能看得懂下面的程式碼，不過不需要懂也可以完成以下練習。使用自己不完全了解的程式碼並非不好的做法，只要你知道程式碼已經測試完善，並且是引用自可信度高的來源。
 */
/*
 Copyright (c) 2016 Matthijs Hollemans 與貢獻者

 茲免費授權任何人均可取得本軟體
 及相關文件之副本 (以下稱「本軟體」)，
 可無限制交易本軟體 (包括但不限於使用、
 複製、修改、合併、發行、散佈、轉授權及 (或) 銷售
 本軟體之副本)，並允許接受本軟體之個人
 在下列條件下從事此類行為：

 本軟體之所有副本或重要部分
 均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或
 默示擔保，包括但不限於適售性、
 符合特定目的及未侵權之瑕疵擔保。在任何情況下，
 對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，
 無論是出於合約之訴、
 侵權行為或其他形式的索賠，作者或著作權所有人
 概不負責。
 */

func editDistance(from a: String, to b: String) -> Int {
    let m = a.count
    let n = b.count
    var matrix = [[Int]](repeating: [Int](repeating: 0, count: n + 1), count: m + 1)

    // initialize matrix
    for index in 1...m {
        // the distance of any first string to an empty second string
        matrix[index][0] = index
    }

    for index in 1...n {
        // the distance of any second string to an empty first string
        matrix[0][index] = index
    }

    // compute Levenshtein distance
    for (i, selfChar) in a.enumerated() {
        for (j, otherChar) in b.enumerated() {
            if otherChar == selfChar {
                // substitution of equal symbols with cost 0
                matrix[i + 1][j + 1] = matrix[i][j]
            } else {
                // minimum of the cost of insertion, deletion, or substitution
                // added to the already computed costs in the corresponding cells
                matrix[i + 1][j + 1] = min(matrix[i][j] + 1, matrix[i + 1][j] + 1, matrix[i][j + 1] + 1)
            }
        }
    }

    return matrix[m][n]
}
//:  - callout(練習：): 試著用下面的字串來呼叫 `editDistance()` 函數，來看看函數如何運作。
editDistance(from: "cat", to: "cake")

/*:
[上一頁](@previous)  |  第 6 頁，共 11 頁  |  [下一頁：拼寫錯誤](@next)
 */