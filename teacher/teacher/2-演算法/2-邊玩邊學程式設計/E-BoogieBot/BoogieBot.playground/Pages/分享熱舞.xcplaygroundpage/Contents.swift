/*:
## 分享熱舞

 BoogieBot 還有最後一個功能。
 
 你除了可以在即時顯示區觀看 BoogieBot 舞蹈之外，也可以把作品存成動畫 GIF 跟朋友分享。
 
 只要在啟動你的機器人時，後面加上 `startRecording()`：
 */
startBot()
startRecording()
/*:
 然後在下面新增舞蹈動作。當 BoogieBot 跳完舞時，會顯示「Save」按鈕。按一下該按鈕可將舞步組合儲存為動畫 GIF。

 請記住，一旦跳到舞步組合的最後一步，BoogieBot 就會停止。你可以使用「Editor」>「Execute Playground」再次查看這些動作。祝你玩得開心！
 */
// If you're going to send it, sign it.
setBotTitle("The next dance craze")
setBotSubtitle("You saw it here first!")
// Start the dance!
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()

/*:
接下來，我們來看看一個新術語，可描述你一直以來執行的這些操作。 

[下一頁](@previous)  |  第 7 頁，共 13 頁  |  [下一頁：演算法](@next)
 */