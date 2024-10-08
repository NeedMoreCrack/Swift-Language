/*:
## 子畫面

「子畫面」是維護其身分的圖形元素，但可放置在畫面上的任一處。在此頁面上，你會將這個人變成一個子畫面。為了達成此目的，你需要更有彈性的函數，即會採用參數決定其位置的函數。
 
 為了讓你便於著手，`legs` 函數已經具備必要的參數。你可以使用參數來設定由函數所繪製像素區塊的位置。

 - callout(練習：): 完成更新 `legs`，然後將剩餘的函數 (包含 `person` 函數) 轉換成與位置無關。嘗試使用新函數將數個人放置在畫面上。
 */
func block(x: Int, y: Int, width: Int, height: Int, color: Color) -> [Pixel] {
    var pixels = [Pixel]()
    for x in x ... x + width - 1 {
        for y in y ... y + height - 1 {
            pixels.append(Pixel(x: x, y: y, color: color))
        }
    }
    return pixels
}

func legs(x: Int, y: Int) {
    // This line needs to be modified.
    display.batchSetPixels(block(x: x, y: y, width: 2, height: 4, color: .blue))
}

func torso(x: Int, y: Int) {
    display.batchSetPixels(block(x: x, y: y, width: 4, height: 3, color: .white))
}

func head(x: Int, y: Int) {
    display.batchSetPixels(block(x: x, y: y, width: 2, height: 2, color: .yellow))
}

func person(x: Int, y: Int) {
    legs(x: x + 1, y: y)
    torso(x: x, y: y + 4)
    head(x: x + 1, y: y + 7)
}

person(x: 18, y: 10)
person(x: 5, y: 17)
person(x: 24, y: 8)

/*:
[上一頁](@previous)  |  第 7 頁，共 13 頁  |  [下一頁：但是 `wait()`……還有更多！](@next)
 */