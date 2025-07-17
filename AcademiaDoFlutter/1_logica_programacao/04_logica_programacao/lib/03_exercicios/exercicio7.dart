//Crie um programa que solicite ao usuário um número entre 1 e 10. Se o número informado for 5, apresente a mensagem "Você acertou!". Caso contrário, o programa não apresenta nenhuma mensagem.

import 'dart:io';

void main() {
  print('Digite um numero entre 1 e 10: ');
  String numeroInput = stdin.readLineSync() as String;
  int numero = int.parse(numeroInput);

  if (numero ==5) {
    print('Voce acertou!');
  } else {
    print('Voce errou :(');
  }

}