// ..Crie um programa que solicite uma letra ao usuário e diga se é uma vogal ou não vogal.

import 'dart:io';

void main() {
  print('Digite uma letra');
  String letraDigitada = stdin.readLineSync() as String;

  if ('aeiou'.contains(letraDigitada)) {
    print('Vogal');
  } else {
    print('Nao vogal');
  }
}