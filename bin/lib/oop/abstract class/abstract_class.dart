abstract class Father{
  BaperTaka(){
    print('Total Amount = 80000 Taka');
  }
}
class Son extends Father{
  //Overriding
  BAperTaka(){
    print('Total Amount = 50000 Taka0');
  }
}
void main(){
  var SonObj=Son();
  SonObj.BaperTaka();

}