/*:
## 何時使用列舉

 每當你的程式碼中有一組有限的相關值，就可以考慮使用列舉。
 
 如果數值沒有限制，或有大量的可能值，就不適合使用列舉。
 
 想像一下你在寫一個有趣的運動小遊戲 app。你使用結構來表示場上的每位運動員。每位運動員有下列屬性：

- `name`
- `skillLevel`
- `team`
- `position`

 `name` 會是 `String`。你不會在此使用列舉，因為有太多可能性了。
 
 `skillLevel` 會是 `Int`，因為使用者獲得技能時，遊戲會使用點式系統。
 
 `team` 會是列舉。場上只有兩支球隊：`.red` 和 `.blue`。
 
 `position` 也會是列舉：`.quarterback`、`.seeker`、`.pitcher` 等，取決於你如何設計遊戲。 

 - callout(練習：): 定義列舉來代表隊伍及位置選項。查看前頁來複習語法。
 */
enum Team {
    case red, blue
}

enum Position {
    case quarterback, fullback, tightEnd, wideReceiver
}

/*:
在下一頁中，你將學到關於比較列舉的知識。\
[上一頁](@previous)  |  第 5 頁，共 21 頁  |  [下一頁：比較列舉](@next)
 */