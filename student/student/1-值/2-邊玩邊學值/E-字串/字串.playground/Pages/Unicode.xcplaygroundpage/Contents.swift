/*:
## Unicode

Unicode 是一項國際標準，可表示幾乎所有語言的字元。

Swift 中的字串完全與 Unicode 相容，因此你可以建立包含不同語言文字的字串，並也可以建立世界各地的人都能使用的 app：
 */
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: 當然，全球各地的程式設計師說的語言都不盡相同。在 Swift 裡，他們可以在名稱和字串中使用 Unicode：
// Constant name in Chinese that means 'English Greeting'
let 英语问候 = "Hello, World!"

// Constant name in French that means 'English Greeting'
let salutationAnglais = "Hello, World!"
/*:
表情符號字元也採用 Unicode 定義，因此你可以在字串中包含表情符號。\
(在 Mac 上，按下 Command-Control-Space 鍵可叫出表情符號選擇器。)
 */
let welcomingPhrase = "Welcome! 😀"
let fruitSalad = "🍓🍏🍒🍐🍇🍉🥭🥥🍊"
/*:
前往下一頁查看另一種在 Playground 中檢視數值的方法。

[上一頁](@previous)  |  第 4 頁，共 18 頁  |  [下一頁：主控台](@next)
 */