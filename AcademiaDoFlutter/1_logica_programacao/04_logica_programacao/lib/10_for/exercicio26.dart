//Crie um programa para ler a altura de 12 atletas de basquete. Apresente no final quantos têm mais de 1.90.

import 'dart:io';

void main() {
  int contador = 0;
  for (var i = 1; i <= 12; i++) {
    print('Digite a altura do atleta: ');
    String alturaString = stdin.readLineSync() as String;
    double altura = double.parse(alturaString);
    if (altura > 1.9) {
      contador += 1;
    }
  }
  print('Quantidade de atletas maiores que 1.90 metros: $contador');
}