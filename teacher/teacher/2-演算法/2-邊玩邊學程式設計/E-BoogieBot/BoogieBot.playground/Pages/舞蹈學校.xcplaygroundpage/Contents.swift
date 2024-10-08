/*:
## 舞蹈學校

 使用下列這行程式碼讓 BoogieBot 準備跳舞：
 */
startBot()
/*:
 BoogieBot 可以執行下列動作：
- `leftArmUp()`、`leftArmDown()`、`rightArmUp()`、`rightArmDown()`
- `leftLegUp()`、`leftLegDown()`、`rightLegUp()`、`rightLegDown()`
- `shakeItLeft()`、`shakeItRight()`、`shakeItCenter()`
- `jumpUp()`、`jumpDown()`
- `fabulize()`、`defabulize()`

 這些動作應該都非常清楚，除了 `fabulize()` 和 `defabulize()`。第一個動作是讓 BoogieBot 變成很酷的顏色，第二個動作是讓 BoogieBot 變回灰色機器人。
 
 你告訴 BoogieBot 像這樣跳舞：

 - callout(範例：): \
`fabulize()`\
`shakeItLeft()`\
`shakeItRight()`\
`shakeItCenter()`

 一旦跑完一遍舞步組合，BoogieBot 就會停止。你可以使用「Editor」>「Execute Playground」再次查看這些動作。改變舞步組合的話 BoogieBot 會自動從頭開始再做一遍。
 */
leftArmUp()
rightArmUp()
fabulize()
defabulize()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
fabulize()
shakeItLeft()
shakeItRight()
shakeItCenter()
defabulize()
jumpUp()
jumpDown()
fabulize()

leftArmDown()
rightArmDown()
defabulize()

/*:
 - callout(實驗：): 重新排列上面的代碼行以重新混合舞步組合。BoogieBot 舞蹈動作的順序與這些動作在 Playground 中出現的順序一致。如果你在整套舞蹈動作中間加入或減掉一些動作會怎樣？

這些舞蹈函數是從哪裡來的？下一頁會告訴你。

[上一頁](@previous)  |  第 3 頁，共 13 頁  |  [下一頁：API](@next)
 */