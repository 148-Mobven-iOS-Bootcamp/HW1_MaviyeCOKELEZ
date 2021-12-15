import UIKit

var str = "Hello, playground"

//Fibonacci Array

var a = 1
var result = 0
var fiboArray = [Int]()
fiboArray.append(0)
var i = 0

while a <= 1000 {
    
    result = a + fiboArray[i]
    
    a = fiboArray[i]
    
    if result < 1000{
        fiboArray.append(result)
    }
    else{
        break
    }
    i += 1
}
print(fiboArray)

for item in fiboArray{
    if  item >= 750 {
        print(item)
    }
}
