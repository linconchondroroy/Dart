class MyClass{
  static var MyName='Lincon Roy';
  static var Alphabet=['A','B','C'];

  static addTwoNumber(int x, int y){
    print(x+y);
  }
  static addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }
}
void main(){
  MyClass.addThreeNumber(10, 20, 30);
  print(MyClass.MyName);
  print(MyClass.Alphabet[1]);
  MyClass.addTwoNumber(50, 100);
}