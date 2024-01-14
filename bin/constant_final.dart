import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah string: "); // Menampilkan prompt ke pengguna
  String inputString = stdin.readLineSync()!; // Membaca input dari pengguna

  print("Anda memasukkan: $inputString"); // Menampilkan input pengguna
}
