import 'dart:io';

import 'package:brincar/brincar.dart' as brincar;

void main(List<String> arguments) {
  print('Digite o seu nome:');
  var nome = stdin.readLineSync() as String;
  print("Digite a sua idade:");
  var idade = int.parse(stdin.readLineSync() as String);
  print("\nNome: $nome\nIdade: $idade\nEm 2030 tera ${idade + 5} anos");
}
