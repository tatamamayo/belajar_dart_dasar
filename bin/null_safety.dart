void main(){

  int? age = null;
  age = 1;

  if( age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // konvensi nullable dan non nullable
  String name = 'eko';
  String? nullable = name;
  print(name);

  
}