class Father{
  BaperTaka(){
    print('Total Amount = 80000 Taka');
  }
}
class Son extends Father{
  BaperTaka(){
    print('Total Amount 50000 Taka');
  }
}
void main(){
  var SonObj=Son();
  SonObj.BaperTaka();
}