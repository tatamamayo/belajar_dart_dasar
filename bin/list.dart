void main(){
  // List<int> listInt = [];

  var names = <String>[];

  names.add('Saya');
  names.add('Keren');
  names.add('Sekali');

  // print(listInt);
  // print(names[0]);

  names[0] = 'Kamu';
  // print(names[0]);

  names.removeAt(1);
  // print(names);

  var buahSegar = ['Apel', 'Jeruk', 'Semangka', 2];
  print(buahSegar);
}