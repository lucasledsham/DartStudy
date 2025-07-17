//Crie um programa que solicite ao usuário o número de bolinhas de gude que estão em um pote de vidro.
// Se o número digitado for igual a 82, apresente a mensagem "Parabéns, você acertou".
// Se o número digitado for menor que 82, apresente a mensagem "Você errou! Existem mais bolinhas do que você digitou".
// Se o número digitado for maior que 82, apresente a mensagem "Você errou! Existem menos bolinhas do que você digitou".
// O programa deve dar 5 oportunidades para que o usuário tente acertar a quantidade correta de bolinhas de gude.

import 'dart:io';

void main() {
  for (var i = 1; i <= 5; i++) {
    print('\nTentativa $i (max. 5)');
    print('Adivinhe quantas bolinhas tem no pote: ');
    String chuteString = stdin.readLineSync() as String;
    int chute = int.parse(chuteString);
    if (chute == 82) {
      print('Parabéns, você acertou');
      break;
    } else if (chute < 82) {
      print('Você errou! Existem mais bolinhas do que você digitou');
    } else {
      print('Você errou! Existem menos bolinhas do que você digitou');
    }
  }
}