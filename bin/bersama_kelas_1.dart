import 'dart:io';
void main(){
  stdout.write('masukkan suhu dalam fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit = $celcius');
}
