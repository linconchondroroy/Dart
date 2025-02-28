class Father {
  var FatherTitel='Islam';
  FAtherAsset(){
    print('House,Land');
  }
}
class Son extends Father {
  SonsAsset(){
    print(FatherTitel);
  }
}
void main(){
  var obj = new Son();
  obj.SonsAsset();
}