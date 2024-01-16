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
 
 int? nullablePrice = null;
 if (nullablePrice != null){
   int price = nullablePrice;
 }

  //  ternary operation
String? tamu;
String namaTamu = tamu != null ? tamu : 'Guest';
print(namaTamu); 

  // default value
  String? guest;
  guest = 'eko';
  String guestName = guest ?? 'Guest';
  print(guestName);

  // konveksi paksa
  int? nullableNumber;
  // nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; //tp klo pakai ini hati2, karena jika ternyata data yang dimaksud bernilai null, maka akan error ketika dijalankan

  // mengakses nullable member
  
}