/*:
## 練習：卡拉 OK 主持人

 你有位喜歡跟一大群人一起歡唱卡拉 OK 的好友。唱卡拉 OK 的人會將他們喜歡唱的歌加入歌曲列表中，讓主持人一一調出歌曲。 
 
 你的好友請你編寫軟體來幫忙管理歌曲列表。

 - callout(練習：): \
 建立空白陣列來以字串形式存放歌名，並使用 `append` 方法一次新增三或四首歌。
 */
var songs = [String]()
songs.append("Row, row, row your boat")
songs.append("Twinkle twinkle little star")
songs.append("Rudolph the red-nosed reindeer")

/*:
 - callout(練習：): \
 熱愛唱歌的朋友一次想加入三首歌曲。建立存放這位朋友歌曲列表的陣列，使用 `+=` 運算子來將他們的整個列表附加至團體歌曲列表的結尾。
 */
let enthusiaticSingerSongs = ["Mary had a little lamb", "Apples and Bananas", "Bingo"]
songs += enthusiaticSingerSongs

/*:
 - callout(練習：): \
 撰寫 `for…in` 迴圈，然後為陣列中的每首歌名列印熱情的邀唱通知，讓下一位朋友知道輪到他了。
 */
for song in songs {
    print("Alright, singer, it's your turn to sing \(song)")
}

/*:
 - callout(練習：): \
 在迴圈呼叫了每個人唱歌之後，使用歌曲列表上的 `removeAll` 方法來清除唱過的歌曲。
 */
songs.removeAll()

/*:
[上一頁](@previous)  |  第 14 頁，共 18 頁  |  [下一頁：練習：計票](@next)
 */