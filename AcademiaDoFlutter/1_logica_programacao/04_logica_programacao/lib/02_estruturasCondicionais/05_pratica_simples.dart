import 'dart:io';

void main() {
  print('Digite o seu nome: ');
  String nome = stdin.readLineSync() as String;

  print('Digite a sua idade:');
  String idadeLeitura = stdin.readLineSync() as String;

  int idade = int.parse(idadeLeitura);

  if (idade >= 18) {
    print('$nome e maior de idade');
  } 
  if (idade < 18) {
    print('$nome e menor de idade'); 
  }

  print('\nFim do Programa');
}