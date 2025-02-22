void main(){
  var marks = 32;

  if (marks>=80){
    print('Result is A+');
  }
  else if(marks<79 && marks>=70){
    print('Result is A-');
  }
  else if(marks<69 && marks>=60){
    print('Result is A-');
  }
  else if(marks<59 && marks>=50){
    print('Result is B');
  }
  else if(marks<49 && marks>=40){
    print('Result is C');
  }
  else if(marks<39 && marks>=33){
    print('Result is D');
  }
  else{
    print('Ruselt is F');
  }
}