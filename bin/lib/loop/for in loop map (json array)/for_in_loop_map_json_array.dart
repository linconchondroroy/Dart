void main(){
  var productList=[
    {'name':'sope','price':100},
    {'name':'milk','price':60},
    {'name':'fish','price':100}
  ];
  for(var oneProduct in productList){
    var item = 'Product Name is: ${oneProduct['name']} and price is : ${oneProduct['price']} Taka';
        print(item);
  }
}