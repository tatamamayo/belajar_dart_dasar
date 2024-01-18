void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
} 

String filterBadWord(String name){
  if(name == 'Babi' || name == 'Anjing'){
    return '***';
  }else{
    return name;
  }
}

void main(){
  sayHello('Babi', filterBadWord);
  sayHello('Anjing', filterBadWord);
}