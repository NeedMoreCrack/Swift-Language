/*:
## 取回值

 除了使用你所傳入的值，函數還可以運作並傳回值作為結果。
 
 函數完成時將值傳遞回來稱為「傳回」值。若要宣告傳回值的函數，必須向程式碼新增兩個項目。
 
 在參數列表之後，加入文字箭頭 `->` 和要傳回值的類型。例如：
 `-> String` 表示函數會傳回 `String`。
 
 然後，必須以傳回該類型值的 return 語句來結束該函數的主體。
 
 以下函數採用數字、運作並傳回字串：
 */
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "If your \(numberOfVideos) videos are \(eachVideoDuration) seconds each, you'll have \(spaceAvailable) MBs remaining"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
/*:
 - callout(附註：): 函數可以有多個參數，但是只能傳回一個值。

函數傳回的值與其他值一樣。該值可以指定給變數或常數，也可用於其他操作。變數和常數也可當成引數：
 */
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "Hey Micah! \(videoMessage)"
/*:
回想一下，根據定義，「表示式」可以產生一個值。你第一個 Swift 的概念，是 `2 + 6` 這樣的數學表示式。然後也學到，數值的字面值是最簡單的表示式。函數呼叫是表示式的另一個例子，因為函數會求值，並產生一個值。可以使用值的地方都可以使用函數。

 - callout(練習：): 嘗試自行編寫可以傳回值的函數。
 */

/*:
[上一頁](@previous)  |  第 6 頁，共 18 頁  |  [下一頁：傳回值](@next)
 */