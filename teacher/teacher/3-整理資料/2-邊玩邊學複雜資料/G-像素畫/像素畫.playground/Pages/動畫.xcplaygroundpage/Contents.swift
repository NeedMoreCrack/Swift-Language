/*:
## 但是 `wait()`……還有更多！
 
 `PixelDisplay` 還有最後一招。`wait()` 方法會先暫停顯示達指定的一段時間後，再繼續下一個繪製作業。將 `wait()` 與 `clear()` 方法一起使用，可讓你建立動畫，方法是繪製一些東西、稍微暫停、清除畫面，然後更新繪圖。
 
 下方的程式碼會讓一個白色像素以動畫的方式橫跨畫面，每秒鐘達 30 個影格。
 */
var frameTime = 1.0 / 30.0

for i in 0...39 {
    display.setPixel(x: i, y: 5, color: .white)
    display.wait(time: frameTime)
    display.clear()
}
/*:
 - callout(練習：): 在一或多個迴圈中使用一系列動作，來建立你自己的動畫。你可能會想要使用一或多個變數來追蹤與更新動畫的狀態。

[上一頁](@previous)  |  第 8 頁，共 13 頁  |  [下一頁：自訂子畫面類型](@next)
 */
