// Add your code below:
import Foundation
var a = [String]()
while let line = readLine(){
    a.append(line)
}
func selectionSort(array: [String]) -> [String] {

    var a = array                    // 2

    for x in 0 ..< a.count - 1 {
   
        var lowest = x
      
        let next = x + 1
        for y in next ..< a.count {
           
            if a[y] < a[lowest] {
                lowest = y
            }
        }

        if x != lowest {
           
            a.swapAt(x, lowest)
          
        }
  
    }
return a  
}
print(selectionSort(array: a))
