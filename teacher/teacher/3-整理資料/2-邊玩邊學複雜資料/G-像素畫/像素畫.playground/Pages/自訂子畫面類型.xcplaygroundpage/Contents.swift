/*:
## 自訂子畫面類型

 現在你已經可以進行簡單的動畫，是時候重回原點，讓子畫面呈現動畫效果。你在先前頁面使用的 `person` 函數已於此處重新建立，但有一些額外的參數。(在此頁面上已建構 `legs`、`torso` 和 `head` 函數。)
 */
func person(x: Int, y: Int, headColor: Color, torsoColor: Color, legsColor: Color, leftArmUp: Bool, rightArmUp: Bool) {
    legs(x: x + 1, y: y, color: legsColor)
    torso(x: x, y: y + 4, color: torsoColor, leftArmUp: leftArmUp, rightArmUp: rightArmUp)
    head(x: x + 1, y: y + 7, color: headColor)
}
//:  如果你想要讓兩個人呈現動畫效果，做法如下。
var person1X = 5
var person2X = 35
var person2TorsoHue = 0.0

for _ in 1 ... 30 {
    display.clear()

    person(x: person1X, y: 5, headColor: .brown, torsoColor: .green, legsColor: .blue, leftArmUp: false, rightArmUp: true)
    person(x: person2X, y: 25, headColor: .lightGray, torsoColor: Color(hue: person2TorsoHue, saturation: 0.9, brightness: 0.8), legsColor: .yellow, leftArmUp: false, rightArmUp: false)

    display.wait(time: 0.05)

    person1X += 1
    person2X -= 1
    person2TorsoHue += 0.03
}
/*:
 此程式碼可以運作，但稍嫌拙劣。如果你想要讓其他人呈現動畫效果，則必須再建立許多變數，再乘以任何你要有動畫效果的元素；例如 y 位置、腿的色調等等。對於 `person` 函數的呼叫也不怎麼恰當。快速掃描不會告知子畫面的哪些部分一直改變，哪些保持不變。
 
 你已經知道結構是抽象資料的完美解決方案。你可以將一個人的所有屬性 (位置、顏色及手臂位置) 集結在一起，然後新增用於繪製的方法。

 - callout(練習：): 完成 `PersonSprite` 結構，然後使用該結構兩個以上的實例重做動畫迴圈。(你可以使用 `Color` 的 `hue` 屬性來修改第二個人的軀幹顏色。)
 */
struct PersonSprite {
    // Declare one property for each of the parameters of the person() function.
    var x: Int
    var y: Int
    var headColor: Color
    var torsoColor: Color
    var legsColor: Color
    var leftArmUp: Bool
    var rightArmUp: Bool
    // Create a draw() method.Its body can be identical to the person() function,
    // as long as you've declared the properties correctly.
    func draw() {
        legs(x: x + 1, y: y, color: legsColor)
        torso(x: x, y: y + 4, color: torsoColor, leftArmUp: leftArmUp, rightArmUp: rightArmUp)
        head(x: x + 1, y: y + 7, color: headColor)
    }
}

var person1 = PersonSprite(x: 5, y: 5, headColor: .brown, torsoColor: .green, legsColor: .blue, leftArmUp: false, rightArmUp: true)
var person2 = PersonSprite(x: 35, y: 25, headColor: .lightGray, torsoColor: .red, legsColor: .yellow, leftArmUp: false, rightArmUp: false)

for _ in 1 ... 30 {
    display.clear()

    person1.draw()
    person2.draw()

    display.wait(time: 0.05)

    person1.x += 1
    person2.x -= 1
    person2.torsoColor.hue -= 0.03
}

/*:
[上一頁](@previous)  |  第 9 頁，共 13 頁  |  [下一頁：總結](@next)
 */