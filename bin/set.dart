void main(){
  var names = <String>{};
  names.add('Saya');
  names.add('Keren');
  names.add('Sekali');
  names.add('Sekali');
  names.add('Sekali');
  print(names);
  print(names.length);

  names.add('lagi');
  print(names);
  names.remove('Keren');
  print(names);

  var nama = <String> {
    'aku', 'seorang', 'pelajar',
  };
  print(nama);
}