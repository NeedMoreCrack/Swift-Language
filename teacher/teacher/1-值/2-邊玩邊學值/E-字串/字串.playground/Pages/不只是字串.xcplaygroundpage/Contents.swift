/*:
## 不只是字串
字串插值是建構字串的一種強大方式。除了取代字串值之外，你也可以用來取代其他數值，例如數字或是算式。
 */
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."
/*:
 - callout(實驗：): 大家向來喜歡玩有趣的填空遊戲。你可以在 Playground 中建立此類遊戲的基本版本：
   - 虛構一個簡短的填空故事，或使用下方的故事。
   - 為每個空白處建立一個字串或數字常數。
   - 使用字串插值填入故事中的空白。

    範例故事：「今天對<名字>來說是很重要的一天。他們終於存了 <數目> 元，打算買一個<形容詞><名詞>。他們去了<名詞><地方>，感到十分<正面的情緒>。但是後來他們感到<負面的情緒>。因為，<名詞>都賣完了！」
 */
// Add your version of the story below
let name = "Brian"
let number = 10000
let adjective = "red"
let noun = "car"
let pluralNoun = "cars"
let place = "dealership"
let positiveEmotion = "ecstatic"
let negativeEmotion = "disheartened"
let purchaseReportString = "Today was a big day for \(name).They had finally saved up \(number) dollars and were going to buy a \(adjective) \(noun).They went to the \(noun) \(place) feeling very \(positiveEmotion).But then they felt \(negativeEmotion).They were all out of \(pluralNoun)!"

/*:
接下來你會學到更多有關字串的訣竅。

[上一頁](@previous)  |  第 10 頁，共 18 頁  |  [下一頁：完美跳脫](@next)
 */