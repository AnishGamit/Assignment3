var c:Int?=0
repeat{
  print("1. Number Right Triangle")
  print("2. Sequential Number Right Triangle")
  print("3.  Pascal Triangle")
  print("4. Exit")
  print("Enter your Choice:")
  if let ch=Int(readLine()!){
    c=ch
    switch ch {
      case 1:
        print("Enter No of Rows")
        if let n=Int(readLine()!){
          print()
          for i in 1...n{
            for j in 1...i{
              print(j,terminator: " ")
            }
            print()
          }
        }
        print()
    case 2:
      print("Enter No of Rows: ")
      if let n=Int(readLine()!){
        print()
        var k=1
        for i in 1...n{
          for _ in 1...i{
              print(k,terminator: " ")
              k+=1
          }
          print()
        }
      }
      print()
      break
    case 3:
      print("Enter No of Rows: ")
      if let n=Int(readLine()!){
        print()
        for i in 0...n-1{
          var num=1
          var j=0
          while j<=i{
            if i==0 || j==0{
              num=1
            }
            else{
              num=num*(i-j+1)/j
            }
            print(num,terminator: " ")
            j+=1
          }
          print()
        }
      }
      print()
    case 4:
      break
    default:
      print("please enter valid Choice")
    }
  }
}while (c != 4)