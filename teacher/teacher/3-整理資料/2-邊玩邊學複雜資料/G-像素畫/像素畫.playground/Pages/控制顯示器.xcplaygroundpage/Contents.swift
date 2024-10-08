/*:
## 控制顯示器

 `PixelDisplay` 的 `backgroundColor` 屬性可控制顯示器顏色。

 - callout(實驗：): 嘗試變更此顯示器的背景顏色。
 */
display.backgroundColor = .cyan
/*:
 請注意，任何你已設定的像素不會變更顏色。

 - callout(實驗：): 新增一些像素，然後再次變更背景顏色。
 */

display.setPixel(x: 5, y: 5, color: .black)
display.setPixel(x: 1, y: 2, color: .black)

display.backgroundColor = .green
/*:
 請注意，你完全看不到第一個背景顏色。這是因為當你的程式碼執行時，所有的作業會快速地執行。
 
 在下一頁，將一些像素排成一行。

[上一頁](@previous)  |  第 3 頁，共 13 頁  |  [下一頁：線條](@next)
 */