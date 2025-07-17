//Crie um programa que solicite ao usuário um número e apresente na tela qual é o dia da semana do respectivo número.
// Considere que os números fornecidos devem estar no intervalo entre 1 e 7. Considere que 1 é domingo, 2 é segunda e assim por diante.

import 'dart:io';

void main() {
  print('Digite um numero(1 a 7)');
  String numeroString = stdin.readLineSync() as String;
  int numero = int.parse(numeroString);

  if (numero == 1) {
    print('Domingo');
  } else if (numero == 2) {
    print('Segunda-feira');
  } else if (numero == 3) {
    print('Terca-feira');
  } else if(numero ==4) {
    print('Quarta-feira');
  } else if(numero == 5) {
    print('Quinta-feira');
  } else if (numero == 6) {
    print('Sexta-feira');
  } else if (numero == 7) {
    print('Sabado');
  }
}