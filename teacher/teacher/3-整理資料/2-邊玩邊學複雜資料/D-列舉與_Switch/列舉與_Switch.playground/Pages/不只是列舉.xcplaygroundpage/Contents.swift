/*:
## 不只是列舉

 目前你已學到列舉，以及如何與列舉一起使用 switch 語句。你也可以與其他數值使用 switch 語句。
 
 例如，switch 也可用在字串和數字。由於無法窮舉所有字串和數字數值，所以使用這些類型的 switch 語句需要預設用例。
 */
let animal = "cat"

func soundFor(animal: String) -> String {
    switch animal {
        case "cat":
            return "Meow!"
        case "dog":
            return "Woof!"
        case "cow":
            return "Moo!"
        case "chicken":
            return "Cluck!"
        default:
            return "I don't know that animal!"
    }
}
soundFor(animal: animal)

/*:
 - callout(練習：): 呼叫 `soundFor(animal:)` 函數數次。帶入已知的動物和未知的動物。\
\
再新增幾個動物用例到 switch 語句，並呼叫函數，來測試新的用例。
 */
soundFor(animal: "dog")
soundFor(animal: "cow")
soundFor(animal: "chicken")
soundFor(animal: "lizard")

/*:
接下來，再回到餐廳的範例並試著套用 switch 語句。
 
[上一頁](@previous)  |  第 13 頁，共 21 頁  |  [下一頁：回到餐廳](@next)
 */