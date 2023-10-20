void main (){
  Map<String,String> user = {
    'name' :  ''  ,
    'age'  :  ''  ,
    'email' : ''  ,

};
Map<String,String> studentScores = {
  'Math'    : ''  ,
  'English' : ''  ,
  'Science' : ''  ,
};
studentScores['Science'] = '95' ;
print(studentScores);
Map<String, int> bookPrice = {
  'Math'     :    120 ,
  'English'   :   100 ,
  'Science'   :   130 ,
};
bookPrice['History'] = 75 ;
bookPrice.remove('Science');
print(bookPrice);
Map<String,dynamic> carDetalis = {
  'car' :   'rambo' ,
  'price' : 100000 ,
  'instock': true ,
  };
  print('name : ${carDetalis['car']}');
  print('price  : ${carDetalis['price']}');
  print('stock : ${carDetalis['instock']}');
}