/*:
## 控制流程

 思考一下函數如何影響程式碼中的動作序列。要如何知道程式碼中的每個語句何時會執行？程式碼在程式中執行的順序稱為「控制流程」。
 
 你已經習慣了一般順序的程式碼流程，按照出現的順序依指示執行。你也試過建立函數，裡面包含更多的指令序列。但如果你的程式碼呼叫了一個函數，卻要等到函數傳回「之後」才執行下一行程式的話，這就不是簡單的執行序列。
 
 以下是透過使用函數的程式碼來追蹤控制流程的方法。首先找出第一個不在函數中，但是可以執行的語句。(請記住，函數宣告只負責定義，不會執行程式碼。)序列語句會依照在程式碼區段中的出現順序執行。在下面的程式碼中，第一個執行的語句在第 15 行，這一行把一個空字串賦值給變數 `list`。
 */
func listByAdding(item: String, toList: String) -> String {
    let newList = toList + "\n- " + item
    return newList
}

var list = ""
var numberOfItems = 0

list = listByAdding(item:"Milk", toList: list)
numberOfItems += 1
list = listByAdding(item:"Eggs", toList: list)
numberOfItems += 1
list = listByAdding(item:"Bread", toList: list)
numberOfItems += 1

print("Your shopping list contains \(numberOfItems) items:\(list)")
/*:
 第 15 和 16 行的兩個賦值會按順序執行。下一段可執行的程式碼在第 18 行，呼叫 `listByAdding` 函數。出現函數呼叫時，程式的正常順序流程會中斷，而不是繼續執行第 19 行，控制權會轉移到函數上，這表示要執行的下一行程式碼是第 11 行。在第 12 行的程式裡，函數傳回了一個值。當函數執行傳回語句，或是到達程式碼的結尾時，控制權會回到呼叫函數的程式碼。回想一下，控制流程已轉移到第 18 行的函數。這行程式碼會繼續執行，把 `listByAdding` 傳回的值指定給 `list`。
 
 流程繼續進行到第 19 行，剩下的程式也以類似的模式繼續執行。
 
 

接下來，你將了解如何命名函數與參數，好方便理解這兩者如何運作。

[上一頁](@previous)  |  第 10 頁，共 18 頁  |  [下一頁：命名](@next)
 */