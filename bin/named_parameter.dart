void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

// required parameter
void sayHello2({required String firstName, required String lastName}){
  print('Hello $firstName $lastName');
}
void main(){
  sayHello(lastName: 'Keren', firstName: 'Saya');
  sayHello(firstName: 'Saya', lastName: 'Keren');
  sayHello();
  sayHello(lastName: 'Keren');
  sayHello(firstName: 'Saya');
  // sayHello('Saya', 'Keren'); klo kyk gini error

  sayHello2(firstName: 'Keren', lastName: 'Saya');
  sayHello2(lastName: 'Keren', firstName: 'Saya');
}