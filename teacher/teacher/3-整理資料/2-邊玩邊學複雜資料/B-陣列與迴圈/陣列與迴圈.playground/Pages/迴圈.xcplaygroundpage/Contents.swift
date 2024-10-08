/*:
## 迴圈

 Swift 有內建方式來讓你為陣列中的每個項目執行程式碼。這稱為在陣列中「迴圈」或「反覆運算」。
 
 把它想像成是只能坐一人的雲霄飛車。等候隊伍是陣列。雲霄飛車來了，等候隊伍中的第一個人上了車，搭車坐了一輪，然後下車。再來輪到等候隊伍中的第二個人上車，依此類推。🎢

 當你在整個陣列中反覆運算時，你會取得一個項目、使用該項目執行一些程式碼，再取得下一個項目。

 ![顯示程式碼迴圈的圖片](loop.png)

 當陣列中所有項目都順利執行了程式碼，迴圈會自動停止，而程式碼則會在程式中的其他部分繼續執行。
 
 若要在陣列中為每個項目執行程式碼，你可以使用 `for…in` 迴圈。以下是由迴圈處理的 `friends` 陣列：
 */
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("Hey, \(sparklyFriend), please come to my party on Friday!")
}
print("Done, all friends have been invited.")
/*:
第一行以兩項重要資訊設定了迴圈：
1. 要處理哪個集合 (在本例中為 `friends`)。
2. 如何稱呼這個正在使用的項目 (在本例中為 `friend`)。
你可以說「對此 (for) 朋友陣列中 (in) 的每一位朋友……」

括弧之間所有的程式碼皆為迴圈的「主體」。這是步驟列表，將為陣列中的每個項目執行這些步驟。第一次的迴圈中 (第一個反覆)，`friend` 的值是 `Name`，第二次的迴圈中，其值為 `Name2`，依此類推，直到整個集合都經過迴圈。

 - callout(實驗：): `friend` 常數已定義為 `for` 迴圈的一部分。如果你取消註解下面這行，你覺得會發生什麼事？結果會是迴圈所使用的最後一個名字，或者傳回錯誤？
 */
//friend // It will return an error, because `friend` only exists within the context of the for loop.
/*:
接下來，製作可變更的陣列。\
[上一頁](@previous)  |  第 7 頁，共 18 頁  |  [下一頁：可變更的陣列](@next)
 */