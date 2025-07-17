//Crie um programa que solicite um número inteiro e apresente se ele é positivo ou negativo.

import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  String numeroString = stdin.readLineSync() as String;
  int numero = int.parse(numeroString);

  if (numero > 0) {
    print('O numero e positivo');
  } else if (numero < 0) {
    print('O numero e menor que 0');
  } else {
    print('O numero e igual a 0');
  }
}