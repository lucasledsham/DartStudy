import 'dart:io';

void main() {
  String? nome;
  String? idade;
  do {
    print('Digite o seu nome: ');
    nome = stdin.readLineSync();
    if (nome == '') {
      print("Digite um nome valido!\n");
    }
  } while (nome == '');

  do {
    print('Digite a sua idade: ');
    idade = stdin.readLineSync();
    if (idade == '') {
      print("Digite uma idade valida!\n");
    }
  } while (idade == '');

  print("\nNome: $nome\nIdade:$idade");

}