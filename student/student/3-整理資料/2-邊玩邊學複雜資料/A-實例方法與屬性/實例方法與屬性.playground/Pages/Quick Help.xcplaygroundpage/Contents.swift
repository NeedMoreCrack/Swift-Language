/*:
## Quick Help

 在 Xcode 中，按住 Option 鍵並按一下滑鼠會出現彈出框。此外，使用 Quick Help 檢閱器也可以顯示相同的資訊。
 
 若要顯示此功能，請從選單中選擇「View」>「Inspectors」>「Show Quick Help Inspector」來確保顯示工具程式區。
 
 無論游標定位於何處，Quick Help 檢閱器都會顯示該位置程式碼的資訊。
 */
import Foundation

let example = "It was the best of times"
example.hasPrefix("It was")
/*:
 例如，只要將游標放在 `hasPrefix` 文字上，檢閱器就會顯示該方法的定義：

 ![hasPrefix 方法的 Quick Help](QuickHelp.png)

 - callout(練習：): 在上述的程式碼內部四處移動游標，然後查看 Quick Help 檢閱器。放在哪裡它會顯示有用的資訊？放在哪裡它根本不會提供任何説明？

 接下來，我們來看看所有這些資訊是從哪裡來的。
 
[上一頁](@previous)  |  第 10 頁，共 17 頁  |  [下一頁：閱讀詳細的手冊](@next)
 */

