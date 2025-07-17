//Crie um programa que solicite a velocidade de um carro e apresente a mensagem "MULTADO", caso a velocidade seja maior que 80.

import 'dart:io';

void main() {
  print('Velocidade do carro: ');
  String velocidadeInput = stdin.readLineSync() as String;
  int velocidade = int.parse(velocidadeInput);

  if (velocidade > 80) {
    print("MUTADO");
  }
}