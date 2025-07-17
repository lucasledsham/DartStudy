//Crie um programa que solicite 5 números e apresente na tela a soma de todos os números.

import 'dart:io';

void main() {

  int total = 0;
  for (var i = 1; i <= 5; i++) {
    print('Digite um numero:');
    String numeroString = stdin.readLineSync() as String;
    int numero = int.parse(numeroString);
    total += numero;
  }

  print('Total: $total');
}