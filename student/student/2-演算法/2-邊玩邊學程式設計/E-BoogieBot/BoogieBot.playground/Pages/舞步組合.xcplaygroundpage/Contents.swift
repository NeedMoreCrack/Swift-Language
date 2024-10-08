/*:
## 舞步組合

 跳舞是一件有趣的事情，但若是逐一寫出每一個動作，那麼即使是描述一支非常簡單的舞蹈也會相當繁複冗長。因此，大家通常會將個別動作串在一起，然後為整套舞步組合命名。 
 
 你可以像下面這樣建構函數，在程式碼中建立舞步組合：
 */
func doTheDisco() {
    leftArmUp()
    shakeItRight()
    leftArmDown()
    shakeItCenter()
}
//:  當你決定了舞步組合中的各個移動動作之後，就可以呼叫剛剛建立的函數，讓機器人開始跳舞：
startBot()
fabulize()
doTheDisco()
doTheDisco()
doTheDisco()
/*:
 程式設計師透過函數將各個工作區塊組合在一起。回顧一下「函數」Playground 中所學的內容，函數具有以下作用：

- 函數可以重複使用，節省了閱讀和打字的時間。
- 函數可以單獨理解，因此你不必考慮每一個步驟。
- 若更動函數，其他有使用到該函數的地方也能同時更動。
 
 你可以使用 `doTheDisco()` 得到這些好處。

 - callout(實驗：): 把 `doTheDisco()` 函數改成鏡像，所有「左邊」的動作都變成「右邊」，「右邊」的動作都變成「左邊」。想像一下，如果相同的動作需要輸入三次，那得有多少工作量。

 想要對 BoogieBot 進行個人化設定嗎？在下一頁中，我們來學習如何為作品簽名。
 
[上一頁](@previous)  |  第 5 頁，共 13 頁  |  [下一頁：為作品簽名](@next)
 */