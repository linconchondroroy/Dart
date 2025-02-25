class MyClass{
  var MyName = 'Lincon Chondro Roy';
  var Alphabet =['A','B','C'];
  addTowNumber(int x, int y){
    print(x+y);
  }
  addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }
}
void main(){
  var obj = MyClass();
  obj.addTowNumber(10, 20);
  obj.addThreeNumber(25, 15, 20);
  print(obj.MyName);
  print(obj.Alphabet[0]);
}