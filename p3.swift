
print("Enter No of Rows: ")
if let n=Int(readLine()!){
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
