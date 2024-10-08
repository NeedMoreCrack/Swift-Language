/*:
## 練習：安排早上的例行活動

 早上在你離家之前，有許多事要做。此練習將幫你妥當安排例行活動。

 - callout(練習：): 為你在早上出門前要做每個的活動建立一個常數，如 `brushTeeth`、`uploadPhotos`、`chooseClothes`、`shower`、`goJogging`、`finishHomework` 或 `fixLunch`。想想每件事通常需要花幾分鐘來完成，然後將該值指定給每個常數。
 */
let brushTeeth = 3
let uploadPhotos = 1
let chooseClothes = 2
let shower = 10
let goJogging = 20
let finishHomework = 30
let fixLunch = 8
//:  - callout(練習：): 將這些常數相加，以決定所有活動的總時間。調整值或新增更多件事，直到總共時間接近你每天準備出門所花的平均實際時間。
let totalTimeMorningRoutine = brushTeeth + uploadPhotos + chooseClothes + shower + goJogging + finishHomework + fixLunch

/*:
 - callout(練習：): 再次將常數相加，但這次要分組：一組是你必須做的事，另一組是你想要做的事。\
\
如果有你不須且不想做的事，則另外分成第三組，並將該組也一併加總起來。 \
\
為每一組設定新的常數。
 */

let totalTimeMustDos = brushTeeth + chooseClothes + shower + finishHomework + fixLunch
let totalTimeLikeDos = uploadPhotos + goJogging
let totalTimeToDos = totalTimeMustDos + totalTimeLikeDos
/*:
 看看若你調整不同件事的持續時間，對準備妥當所花的總共時間會有什麼改變。你的淋浴時間必須縮減多少，才能夠有更多時間傳訊息給朋友？或是有更多時間跑步？如果你決定盡量多花時間在想要做的事，需要多少額外的時間才夠？
 
 變更數字直到你對早上的安排感到滿意為止。為了讓你以這種方式度過早上，你必須進行哪些變更？
 */
print("I had to spend less time deciding on my clothes so that I could less than 1 hour and 15 minutes in the morning.")

/*:
[上一頁](@previous)  |  第 13 頁，共 14 頁  |  [下一頁：練習：好的名稱](@next)
 */