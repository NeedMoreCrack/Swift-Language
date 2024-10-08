/*:
## 練習：BoogieBot 歸來

 還記得之前使用 BoogieBot 時，你不得不列出所有要跳的舞步函數嗎？
 
 在此 Playground 中，`BoogieBot` 是類型。你會透過以下方式來建立實例：
 */
let leftBot = BoogieBot()
//: 因為是處理實例，所以可以建立多個機器人：
let rightBot = BoogieBot()
//: 如果你覺得兩個 BoogieBot 互相尬舞非常有意思，那麼你有眼福了。此 Playground 還內建另一個類型，可以進行此操作：
let stage = BoogieStage()
//: 舞台可錄製舞台上的舞蹈動作：
stage.startRecording()
//: 為每個機器人命名：
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: 然後將他們放到舞台上：
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 開啟助理編輯器並選取時間軸來查看你的機器人。
 `BoogieBot` 的 API 現在將可使用自動補完功能。
 
 讓舞蹈大賽開始吧：
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//:  - callout(實驗：): 使用 BoogieBot 的實例方法在兩個機器人之間建構有趣的舞蹈。如果你還沒有實際應用的機器人，那麼自動補完彈出式選單將協助你完成，並且在呼叫 `leftArmUp()` 時也不會有任何問題。

/*:
[上一頁](@previous)  |  第 15 頁，共 17 頁  |  [下一頁：練習：貨運電梯](@next)
 */