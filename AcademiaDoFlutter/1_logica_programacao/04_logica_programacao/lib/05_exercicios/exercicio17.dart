//Crie um programa que solicite ao usuário a estação do ano desejada, e o sistema deve apresentar o dia que começa a estação, são elas:
// outono - 20 de março, inverno - 21 junho, primavera - 22 setembro e verão - 21 de dezembro.

import 'dart:io';

void main() {
  print('Digite a estacao do ano:');
  String estacao = stdin.readLineSync() as String;
  if (estacao == 'outono') {
    print('20 de março');
  } else if (estacao == 'inverno') {
    print('21 de junho');
  } else if (estacao == 'primavera') {
    print('22 de setembro');
  } else if (estacao == 'verao') {
    print('21 de dezembro');
  } else {
    print('Estacao nao encontrada');
  }
}