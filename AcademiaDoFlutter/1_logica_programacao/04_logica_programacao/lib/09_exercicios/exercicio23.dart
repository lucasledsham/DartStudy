//Crie um programa que solicite o tamanho de uma blusa (P, M e G) e apresente o tamanho da blusa solicitada. (P: 0.46 X 0.55 - M: 0.51 X 0.56 - G: 0.52 X 0.58)
import 'dart:io';

void main() {
  print('Digite o tamanho:');
  String tamanhoString = stdin.readLineSync() as String;
  String tamanho = tamanhoString.toUpperCase();

  switch (tamanho) {
    case 'P':
      print('P: 0.46 X 0.55');
      break;
    case 'M':
      print('M: 0.51 X 0.56');
      break;
    case 'G':
      print('G: 0.52 X 0.58');
      break;
    default:
      print('Digite um tamanho valido!');
  }
}