void main(){
  var names = <String, String>{};

  names['first'] = 'Saya';
  names['second'] = 'Keren';
  names['third'] = 'Sekali';

  print(names);
  names['second'] = 'Kamu';
  print(names);

  names.remove('first');
  print(names['second']);
}