import 'dart:io';

void main() {
  print("Digite o seu nome:");
  String? nome = stdin.readLineSync();
  print("Digite a sua frase favorita:");
  String? frase = stdin.readLineSync();

  print('A frase favorita de $nome eh "$frase"');

}