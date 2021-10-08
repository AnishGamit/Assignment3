var n=5
var k=1
for i in 1...n{
  for _ in 1...i{
      print(k,terminator: " ")
      k+=1
  }
  print()
}