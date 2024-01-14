void main (){

// tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai <= 75){
    ucapan = 'Tidak Lulus';
  } else {
    ucapan = 'Lulus';
  }
  print(ucapan);

  // dengan ternary operator
  var nilai2 = 80;
  var ucapan2 = nilai >= 75 ? 'Lulus' : 'Tidak Lulus';
  print(ucapan2);
}