/*:
## 你可以列印什麼？
 
 你在結果側邊欄中看到的任何內容，都可以 `print` 到主控台。
 
 開啟結果側邊欄，看看一些範例來自己確認一下。
  
 你可以列印以下字串：
 */
"Hello, world!"
print("Hello, world!")
//: 數字和算式：
8
print(8)
7 + 11
print(7 + 11)
//: 字串表示式：
"Have you seen" + "..." + "nevermind."
print("Have you seen" + "..." + "nevermind.")
//: 常數：
let authorName = "Beatrix Potter"
print(authorName)
let bookTitle = "Jemima Puddleduck"
print(bookTitle)
//: 變數：
var favoriteCookie = "chocolate chip"
print("My favorite type of cookie is \(favoriteCookie).")
favoriteCookie = "double chocolate chip"
print("Wait! I forgot about \(favoriteCookie). That one is even better.")
/*:
 括號內的字串結果會出現在主控台中。

 - callout(實驗：): 在結果側邊欄中尋找下列語句，然後按照範例將每個語句列印到主控台。\
之前：\
`authorName`\
之後：\
`print(authorName)`
 */
print(authorName)
print("authorName")
print("Did you know that \(bookTitle) was written by \(authorName)?")
/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 18 頁，共 18 頁
 */