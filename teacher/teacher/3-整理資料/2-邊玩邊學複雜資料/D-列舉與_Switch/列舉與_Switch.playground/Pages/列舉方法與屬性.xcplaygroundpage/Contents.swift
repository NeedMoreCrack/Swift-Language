/*:
## 列舉方法與屬性

 在《結構》這一課中，你已看過如何定義結構中的屬性及方法。你也可以在列舉中加以定義。這在提供額外行為上非常實用。
 
 舉例來說，你可能有一個屬性會為每個數值傳回一個對使用者顯示的字串：
 */
enum LunchChoice {
    case pasta, burger, soup

    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*:
 `self` 這個關鍵字用於方法及運算屬性中，指的是被要求屬性值的實例。
 
 你可能有一個允許比較兩個列舉的方法。舉例來說，在橋牌這樣的撲克牌遊戲中，花色的排序如下，越高分的花色排在越前面：

- 黑桃
- 紅心
- 方塊
- 梅花

 這個列舉代表了花色，並告訴你哪個花色比較大：
 */
enum Suit {
    case spades, hearts, diamonds, clubs

    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }

    var symbol: String {
        switch self {
        case .spades: return "♠️"
        case .hearts: return "❤️"
        case .diamonds: return "♦️"
        case .clubs: return "♣️"
        }
    }

    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - callout(實驗：): 將一個屬性新增至花色列舉中，為每個用例傳回適當的表情符號：♠️❤️♦️♣️

 接下來，讓我們總結你所學到的知識。
 
[上一頁](@previous)  |  第 15 頁，共 21 頁  |  [下一頁：總結](@next)
 */