//Crie um programa que solicite ao usuário um número entre 1 e 12 e apresente na tela o mês correspondente.

import 'dart:io';

void main() {
  print('Mes aniversario');
  String mesString = stdin.readLineSync() as String;
  int mesInteiro = int.parse(mesString);

  switch (mesInteiro) {
    case 1:
      print('Janeiro');
      break;
    case 2:
      print('Fevereiro');
      break;
    case 3:
      print('Marco');
      break;
    case 4:
      print('Abril');
      break;
    case 5:
      print('Maio');
      break;
    case 6:
      print('Junho');
      break;
    case 7:
      print('Julho');
      break;
    case 8:
      print('Agosto');
      break;
    case 9:
      print('Setembro');
      break;
    case 10:
      print('Outubro');
      break;
    case 11:
      print('Novembro');
      break;
    case 12:
      print('Dezembro');
      break;
    default:
  }
}