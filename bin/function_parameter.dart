void sayHello(String firstName, String lastName){
  print('Hello $firstName $lastName');
}


// optional parameter
void sayHello2([String? firstName, String? lastName]){
  print('Hello $firstName $lastName');
}

// default value
void sayHello3([String firstName = '', String lastName = '']){
  print('Hello $firstName $lastName');
}



void main(){
  sayHello3('Saya');
}