/*:
## 像素

 此 Playground 中所有的頁面都有 `display` 實例，類型為 `PixelDisplay`。`PixelDisplay` 的屬性與方法提供低解析度圖形顯示器的介面。
 
 此頁面所述的顯示器具有 64 個像素，8x8 的網格。正如同陣列，像素座標為零索引。
 
 `setPixel(x:y:color)` 方法將個別的像素定址在指定的 x 與 y 位置。`Color` 類型有數個預先定義的值，如下所示。
 */
display.setPixel(x: 0, y: 0, color: .blue)
display.setPixel(x: 1, y: 3, color: .yellow)
//:  - callout(實驗：): 取消註解下列這行。在 `color:` 參數標籤後，輸入句點，然後從自動補完選項中選取一個顏色。
//display.setPixel(x: 5, y: 2, color: )
/*:
 但你也可以建立任何你想要的顏色。`Color` 類型有三個初始化程式。你可以使用自動補完功能來發現這些程式。

 - callout(實驗：): 取消註解下列這行。將插入點放在 `Color(` 後，然後按 Escape 鍵就能看見所有的初始化程式。選取初始化程式以建立自訂顏色。嘗試使用其他的初始化程式來新增其他像素。
 */
//display.setPixel(x: 7, y: 7, color: Color( )

//:  - callout(練習：): 嘗試在顯示器上放置不同顏色的像素，建立一個簡單的圖形。

//: 接下來，控制整個顯示器。

/*:
[上一頁](@previous)  |  第 2 頁，共 13 頁  |  [下一頁：控制顯示器](@next)
 */