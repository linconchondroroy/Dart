void main(){
  var myCitySet = <String>{'Dinajpur', 'Dhaka', 'Rangpur'}; // <String> , <bool> , <int> , ...etc..
  print(myCitySet); // Duplicate value not print

  myCitySet.add('CoxBazer'); // .addAll , ...etc..
  print(myCitySet);
}