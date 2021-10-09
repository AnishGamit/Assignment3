
print("Enter No of Rows: ")
let r:String=readLine() ?? "5"
let n=Int(r) ?? 5
if let r=Int(readLine()!){
  print("Enter no is:",r)
}
var k=1
for i in 1...n{
  for _ in 1...i{
      print(k,terminator: " ")
      k+=1
  }
  print()
}