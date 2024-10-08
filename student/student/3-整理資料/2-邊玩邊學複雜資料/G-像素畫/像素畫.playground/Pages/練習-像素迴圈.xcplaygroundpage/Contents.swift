/*:
## 練習：像素迴圈

透過使用陣列，你可以建立動畫線條圖。下方預先定義的函數會讓陣列的程式碼變得再精簡一點。若要自訂圖形，請隨意新增其他顏色的函數。此頁面有 20x20 像素的顯示器。
 
 為了更加便利，`PixelDisplay` 也有新的 `setPixel(_ pixel: Pixel)` 方法。
 */
func pixel(_ x: Int, _ y: Int, _ color: Color) -> Pixel {
    return Pixel(x: x, y: y, color: color)
}
func blackPixel(_ x: Int, _ y: Int) -> Pixel {
    return pixel(x, y, .black)
}

display.backgroundColor = .white

// Sample pixel using the new `setPixel(_ pixel: Pixel)` method
let pixel = Pixel(x: 0, y: 0, color: .red)
display.setPixel(pixel)

var pixels = [
    pixel(18, 10, .black), pixel(18, 10, .black), pixel(18, 11, .black), pixel(18, 12, .black), pixel(17, 13, .black), pixel(17, 14, .black), pixel(17, 14, .black), pixel(16, 15, .black), pixel(15, 16, .black), pixel(15, 16, .black), pixel(14, 17, .black), pixel(13, 17, .black), pixel(13, 17, .black), pixel(12, 18, .black), pixel(11, 18, .black), pixel(10, 18, .black), pixel(10, 18, .black), pixel(9, 18, .black), pixel(9, 18, .black), pixel(8, 18, .black), pixel(7, 17, .black), pixel(6, 17, .black), pixel(5, 16, .black), pixel(5, 16, .black), pixel(4, 15, .black), pixel(4, 15, .black), pixel(3, 14, .black), pixel(3, 13, .black), pixel(2, 12, .black), pixel(2, 12, .black), pixel(2, 11, .black), pixel(2, 10, .black), pixel(2, 10, .black), pixel(2, 9, .black), pixel(2, 8, .black), pixel(3, 7, .black), pixel(3, 6, .black), pixel(4, 5, .black), pixel(4, 5, .black), pixel(5, 4, .black), pixel(6, 3, .black), pixel(7, 3, .black), pixel(8, 2, .black), pixel(9, 2, .black), pixel(10, 2, .black), pixel(10, 2, .black), pixel(10, 2, .black), pixel(11, 2, .black), pixel(12, 2, .black), pixel(13, 3, .black), pixel(13, 3, .black), pixel(14, 3, .black), pixel(15, 4, .black), pixel(16, 5, .black), pixel(16, 5, .black), pixel(17, 6, .black), pixel(17, 7, .black), pixel(17, 7, .black), pixel(18, 8, .black), pixel(18, 9, .black), pixel(18, 10, .black)
]
//:  - callout(練習：): 使用上述的像素陣列撰寫動畫迴圈，以一次繪製一個像素，最後完成整張圖。(提示：你在反覆運算之間不必清除畫面。)


/*:
 - callout(挑戰：): 嘗試修改陣列以繪製不同的事物。若要建立不同的樣式，請實驗迴圈，方法是在反覆之間或在每 `n` 次反覆後，使用 `%` 餘數運算子清除顯示器。

[上一頁](@previous)  |  第 12 頁，共 13 頁  |  [下一頁：練習：任意圖形動畫](@next)
 */

