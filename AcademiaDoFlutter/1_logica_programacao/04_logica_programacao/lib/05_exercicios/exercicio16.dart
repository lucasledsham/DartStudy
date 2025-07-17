// //Crie um programa para uma loja de sucos no qual são oferecidos os seguintes sucos: L - Laranja, M - Morango, A - Acerola e U - Uva.
// O usuário deve informar uma letra e o sistema apresentará o nome do suco e qual a principal vitamina que o suco fornece, são elas: laranja vitamina C, morango vitamina A, acerola vitamina C e uva vitamina E

import 'dart:io';

void main() {
  print('Loja de Sucos');
  print('Escolha o seu suco:');
  print('L - LARANJA');
  print('M - MORANGO');
  print('A - ACEROLA');
  print('U - UVA');
  print('Digita a letra do suco desejado:');
  String suco = stdin.readLineSync() as String;
  String sucoLetra = suco.toUpperCase();

  if (sucoLetra == 'L') {
    print('\nSuco: Laranja - Rico em Vitamina C');
  } else if (sucoLetra == 'M') {
    print('\nSuco: MORANGO = Rico em Vitamina A');
  } else if (sucoLetra == 'A') {
    print('\nSuco: Acerola - Rico em Vitamina C');
  } else if (sucoLetra == 'U') {
    print('\nSuco: Uva = Rico em Vitamina E');
  } else {
    print('\nDigite uma letra valida!');
  }
}