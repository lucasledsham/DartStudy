import 'dart:io';

void main() {

  //Convertendo numero String em int
  // String idade = '40';
  // int idadeInt = int.parse(idade);
  // print(idadeInt + 3);

  print("Digite a sua idade: ");
  var idade = stdin.readLineSync() as String;

  print(int.parse(idade) + 5);  
}
