/*:
## 練習：貨運電梯

 在此練習中，你將使用程式碼來判斷將物品加入用滑輪向樹屋運送物品的吊籃是否安全。

 - callout(練習：): \
 為你要帶到堡壘的不同重量的物品建立三個常數：一個小於 100、一個介於 100 到 1000 之間、一個超過 1000。
 */
let lightWeightArmchair = 90 // less than 100
let middleWeightBear = 500 // between 100 and 1000
let heavyWeightBlueWhale = 1100 // over 1000

/*:
 - callout(練習：): \
 下方已經建立了輕量型樹屋滑輪。但是，你希望想要運送如小屋或鋼琴的物品到你的堡壘，所以你又安裝一個有更大吊籃的滑輪。\
 建立第二個滑輪，這個滑輪具有更高的容量，並可以承受至少十倍 `ricketyRope` 的重量。
 */
var ricketyRope = TreehousePulley(weightCapacity: 200)
var secondPulley = TreehousePulley(weightCapacity: ricketyRope.weightCapacity * 10) // a second pulley 10 times the weight of ricketyRope.Needs to be a `var` since you're going to add items into the big basket.

/*:
 - callout(練習：): \
 使用 `TreehousePulley` 類型的 `addLoadToBasket` 方法，來加入你在上方定義的物品。加入三個最輕的物品、兩個中等重量的物品和一個最重的物品。首先將物品放入最輕的滑輪，使用 `canHandleAdditionalLoad` 方法來檢查物品是否超出滑輪的承重限制，然後在第一個滑輪滿載之後，繼續使用承重量較大的滑輪。\
 如果滑輪加在一起也無法乘載你需要的所有物品，那就再建一個超重型滑輪來完成作業。
 */
var ginormousBasket = TreehousePulley(weightCapacity: 100000000) // created a third, super heavy-duty pulley


//Solution Without Loops

// Add the first light-weight item to the ricketyRope if it can hold the weight.If it can, add it.If it can't, check to see if the secondPulley can handle a light-weight item.If it can, add it.If it can't, add it to the ginormousBasket.

if ricketyRope.canHandleAdditionalLoad(lightWeightArmchair) {
    ricketyRope.addLoadToBasket(loadWeight: lightWeightArmchair)
} else if secondPulley.canHandleAdditionalLoad(lightWeightArmchair) {
    secondPulley.addLoadToBasket(loadWeight: lightWeightArmchair)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: lightWeightArmchair)
}

// Add the second light-weight item to the right basket.

if ricketyRope.canHandleAdditionalLoad(lightWeightArmchair) {
    ricketyRope.addLoadToBasket(loadWeight: lightWeightArmchair)
} else if secondPulley.canHandleAdditionalLoad(lightWeightArmchair) {
    secondPulley.addLoadToBasket(loadWeight: lightWeightArmchair)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: lightWeightArmchair)
}

// Add the third light-weight item to the right basket.

if ricketyRope.canHandleAdditionalLoad(lightWeightArmchair) {
    ricketyRope.addLoadToBasket(loadWeight: lightWeightArmchair)
} else if secondPulley.canHandleAdditionalLoad(lightWeightArmchair) {
    secondPulley.addLoadToBasket(loadWeight: lightWeightArmchair)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: lightWeightArmchair)
}

// Add the first middle-weight item to the right basket.

if ricketyRope.canHandleAdditionalLoad(middleWeightBear) {
    ricketyRope.addLoadToBasket(loadWeight: middleWeightBear)
} else if secondPulley.canHandleAdditionalLoad(middleWeightBear) {
    secondPulley.addLoadToBasket(loadWeight: middleWeightBear)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: middleWeightBear)
}

// Add the second middle-weight item to the right basket.

if ricketyRope.canHandleAdditionalLoad(middleWeightBear) {
    ricketyRope.addLoadToBasket(loadWeight: middleWeightBear)
} else if secondPulley.canHandleAdditionalLoad(middleWeightBear) {
    secondPulley.addLoadToBasket(loadWeight: middleWeightBear)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: middleWeightBear)
}

// Add the first (and only) heavy-weight item to the right basket.

if ricketyRope.canHandleAdditionalLoad(heavyWeightBlueWhale) {
    ricketyRope.addLoadToBasket(loadWeight: heavyWeightBlueWhale)
} else if secondPulley.canHandleAdditionalLoad(heavyWeightBlueWhale) {
    secondPulley.addLoadToBasket(loadWeight: heavyWeightBlueWhale)
} else {
    ginormousBasket.addLoadToBasket(loadWeight: heavyWeightBlueWhale)
}


// Solution with loops

// Put all the items into an array.
let itemsToHoist = [lightWeightArmchair, lightWeightArmchair, lightWeightArmchair, middleWeightBear, middleWeightBear, heavyWeightBlueWhale]

// Iterate through the items to add them to the appropriate pulleys.
for item in itemsToHoist {
    if ricketyRope.canHandleAdditionalLoad(item) {
        ricketyRope.addLoadToBasket(loadWeight: item)
    } else if secondPulley.canHandleAdditionalLoad(item) {
        secondPulley.addLoadToBasket(loadWeight: item)
    } else {
        ginormousBasket.addLoadToBasket(loadWeight: item)
    }
}

/*:
[上一頁](@previous)  |  第 16 頁，共 17 頁  |  [下一頁：練習：身分](@next)
 */