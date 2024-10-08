/*:
## 蠻力破解

 用蠻力破解密碼需要多長的時間呢？這取決於密碼長度和已知包含的字元類型。若使用長而複雜的密碼，蠻力破解猜測演算法的執行時間非常久，久到不可思議。
 
 演算法在不切實際的時間中執行是什麼意思？
 
 請看下面的程式碼。`passwordIsCorrect(_:)` 函數充當假設的網路服務的登入表單，會在輸入正確的密碼後傳回 `true`。`guessPasswordOfThreeCharacters(containing:)` 函數使用蠻力破解演算法來嘗試傳入所有可能的字元組合。
 
 下面使用此函數來猜測純數字的密碼。查看右側的結果欄，你會發現在第 124 次的嘗試中猜到了正確的密碼。
 */
import Foundation

func passwordIsCorrect(_ password: String) -> Bool {
    return password == "123"
}

let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
let lowercaseAlphas = "abcdefghijklmnopqrstuvwxyz"
let uppercaseAlphas = lowercaseAlphas.uppercased()

func guessPasswordOfThreeCharacters(containing characters: String) {
    var password: String = ""

    for a in characters {
        for b in characters {
            for c in characters {
                password = String(a) + String(b) + String(c)
                if passwordIsCorrect(password) {
                    print("Found password: \(password)")
                    // The return statement below means that the function exits
                    // early when the password is guessed, rather than executing
                    // all loops to completion.
                    return
                }
            }
        }
    }
}

guessPasswordOfThreeCharacters(containing: digits)
/*:
 試著組合上面的陣列，將不同的字元集傳入到 `guessPasswordOfThreeCharacters(containing:)`。例如，你可以傳入 `digits + lowercaseAlphas` 來檢查所有的數字和小寫字母。
 
 以下是一些需要思考的問題 (答案會因使用的字元集而異)：

- 只檢查數字時，密碼「456」需要進行多少次計算？
- 檢查數字和小寫字母時，密碼「456」需要進行多少次計算？
- 陣列的組合順序是否重要呢？
- 如果密碼包含上面所有類型的字元，那最多需要多少次計算呢？
- 首次嘗試破解時會猜哪組密碼？
- 哪組密碼需要最多次嘗試才能猜到？
 */
//guessPasswordOfThreeCharacters(containing: digits + lowercaseAlphas)
/*:
 根據你在 `checkPassword(_:)` 選擇要設定的密碼，以及你提供用來猜測的字元順序，你可以看到，即使只有三個字元，你的 Playground 也需要執行很長一段時間才能找到結果。

 由於演算法是迴圈中的迴圈的迴圈，所以你必須將每個迴圈的反覆次數相乘，才能計算出最裡面那個迴圈的語句執行次數。因此，演算法的次數是「指數型」成長。執行的次數是可能字元數目的次方。在最初的範例中，密碼長度為 3，只有 10 個可能的字元，因此可能的密碼組合為 10³，也就是 1,000。如果密碼只多一個字元，你就需要增加一個新的迴圈，可能的組合就增加到 10⁴，也就是 10,000。

 指數型演算法之所以會在「不切實際的時間」內執行，是因為隨著問題規模增大，指數演算法的執行時間會快速成長。嘗試下列挑戰，了解使用者對不切實際的時間是什麼感覺。

 - callout(挑戰：): \
 複製下方的 `guessPasswordOfThreeCharacters(containing:)` 函數，並重新命名為 `guessPasswordOfFourCharacters(containing:)`。新增另一個 `for` 迴圈，把函數修改成猜測四個字元的密碼。\
 \
 修改 `passwordIsCorrect(_:)` 函數，裡面要包含四個字元的密碼。試著使用新的密碼猜測函數，來看看如何影響 Playground 找到正確密碼所需的執行時間。(提示：你應該在此頁面上將 `guessPasswordOfThreeCharacters` 全部既有的呼叫轉成註解，避免不必要的工作。)
 */

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 5 頁，共 5 頁
 */