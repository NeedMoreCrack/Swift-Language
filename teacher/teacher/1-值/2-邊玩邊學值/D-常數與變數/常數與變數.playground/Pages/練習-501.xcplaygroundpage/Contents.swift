/*:
## 練習：501

 你可能知道流行的飛鏢遊戲 501。玩家從 501 分開始玩，目標是倒扣到零分。以下是遊戲規則：

- 每位玩家都會玩一「回合」，每一回合他們會對鏢靶射三次飛鏢。
- 每次擲鏢得分為 1 到 20 分，可能會增加兩倍或三倍，這取決於射中的位置。
- 外靶心得分為 25 分，內靶心得分為 50 分。
 
 補充規則：三輪結束時，最接近零而不低於零的人獲勝。

 - callout(練習：): 想像一下你是遊戲鯊魚。你想扮豬吃老虎，一開始讓其他人認為你非常不擅長這種遊戲，但是在最後一下子擊敗他們。請使用變數為遊戲過程建造模型。\
 \
 首先將一個變數設為 `501`，用來保留總分數。\
 建立另一個變數，將其設為 `0`，用來記錄每回合的得分。\
 每次擲鏢後，透過加上當次擲鏢的分數來更新每回合得分的值。\
 在每回合結束時，透過減掉每回合得分來來計算目前總分。將新值指派給你的總分，然後將該回合的分數重設為零。\
 \
 如何慢慢地「改善」你的表現而不引起懷疑？\
 \
 在每一回合後，`print` 你的對手可能說的一些話。如果可以，在他們的語句中使用你目前得分的值。
 */
var overallScore = 501
var roundScore = 0
roundScore += 1
roundScore += 5
roundScore += 10
overallScore -= roundScore
print("Pretty bad round; you're still at \(overallScore)! Haha!")
roundScore = 0
roundScore += 10
roundScore += 20 * 3
roundScore += 25
overallScore -= roundScore
print("You lucked out on that triple.You're catching up with a score of \(overallScore).")
roundScore = 0
roundScore += 20 * 3
roundScore += 20 * 3
roundScore += 20 * 3
overallScore -= roundScore
print("How could you possible get the highest score of \(roundScore) in a single round?! Now you're at \(overallScore).")
roundScore = 0

/*:
  _Copyright © 2021 Apple Inc._

 茲免費授權任何人均可取得本軟體及相關文件之副本 (以下稱「本軟體」)，可無限制交易本軟體 (包括但不限於使用、複製、修改、合併、發行、散佈、轉授權及 (或) 銷售本軟體之副本)，並允許接受本軟體之個人在下列條件下從事此類行為：

 本軟體之所有副本或重要部分均須載明上述版權聲明與本許可聲明。

 本軟體乃依「現況」提供，不含任何明示或默示擔保，包括但不限於適售性、符合特定目的及未侵權之瑕疵擔保。在任何情況下，對於因本軟體而起，或是與本軟體、使用本軟體或交易本軟體有關之任何索賠、損害或其他賠償責任，無論是出於合約之訴、侵權行為或其他形式的索賠，作者或著作權所有人概不負責。

[上一頁](@previous)  |  第 13 頁，共 13 頁
 */