/*:
## 練習：取代布林

 下列結構描述遊戲中的敵人類型：
 */
enum Weapon {
    case sword, rubberMallet, none
}

struct Enemy {
    let strength: Int
    let speed: Int
    let weapon: Weapon
}
/*:
 隨著遊戲的開發，你決定敵人可能擁有一種以上的武器。

 - callout(練習：): 定義一個列舉，以表示敵人可能擁有的武器：`none`、`sword`、`rubberMallet` 等。變更結構定義以使用新的列舉，而非 `Bool`。

[上一頁](@previous)  |  第 19 頁，共 21 頁  |  [下一頁：練習：計票](@next)
 */