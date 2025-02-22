void main(){
  var student =[
    {'name':'lincon','age':19},
    {'name':'shoun','age':21},
    {'name':'bipul','age':23}
  ];
  for(var i in student){
    var name = i['name'];
    print(name);
  }
}