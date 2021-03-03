import UIKit

var numbers: [Int] = [1, 4, 6, 8, 9, 11]
var target = 19
var result = [Int] ()
for i in 0..<numbers.count{
    for j in i+1..<numbers.count{
        if numbers[i] + numbers[j] == target {
          print(numbers[i], numbers[j])
            result.append(i)
            result.append(j)
        
    }
    }
}
    print(Array(Set(result)))


var xm=123456

func reverse (x:inout Int)->Int {
     
      var reversed=0
        while x != 0{
           let digit=x%10
           
           reversed=reversed*10+digit
x=x/10
}
return reversed

}
 print(reverse(x:&xm))

var my=162
 func palindrom (x:inout Int)-> Bool {
        var r:Int
 var sum=0
var temp:Int
        
        temp=x
      
        while x>0{
            r=x%10
            sum=(sum*10)+r
           
            x/=10
            
        }
        if (temp==sum){
            return true
        }
        else {
        return false}
    }
    
  print(palindrom(x:&my))

    









    
