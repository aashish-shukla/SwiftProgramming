import UIKit

//var num = 76
//var rev = 0
//while num>0 {
//    rev = rev * 10 + num % 10
//    num = num / 10
//}
//print(rev)

//var x = [1,2,3,4,5]
//var y:[Int] = [3,4,5,6,7]
//
//print(" x[2] = ", x[2])
//print(x.count)  //for size of array
//for i in 0..<x.count
//{
//   print(x[i])
//}


//// Function definition
//func showMe()
//{
//    print("It is my first function")
//}
//func showMe2()->()
//{
//    print("It is my first function")
//}
//func showMe3() -> Void
//{
//    print("It is my first function")
//}
//showMe()
//showMe2()
//showMe3()

//Parameterized Functions

func callMe(n:String) -> Void
{
    print("My name is ", n)
}
func callMe(m:String) -> Void
{
    print("My name is ", m)
}
callMe(n:"Aashish")
callMe(m:"Gaurav")

//with Return Type
func returnMe(x:Int, y:Int)->(Int){
    return x+y
}
print("Add: ", returnMe(x:90,y:100))


func isEven(x: Int)-> Bool
{
//    if x%2 == 0{
//        return true
//    }
//    return false;
    return x%2 == 0
}
print("7 is even? :", isEven(x: 7))

var str = "Aashish"
for ch in str
{
    print(ch)
    print()
}


