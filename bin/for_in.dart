void main(){
  var names = <String>['Abdulloh', 'Umar', 'Saya'];

// tanpa for in
  for(var i = 0; i < names.length; i++ ){
    print(names[i]);
  }

// dengan for in
  for(var tempatSimpan in names){
    print(tempatSimpan);
  }
}