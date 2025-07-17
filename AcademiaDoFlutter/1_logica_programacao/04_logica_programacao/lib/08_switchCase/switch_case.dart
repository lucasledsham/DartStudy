import 'dart:io';

void main() {
  print('Sabores do sorvete de fruta:');
  print('1 - Sabor Uva');
  print('2 - Sabor Morango');
  print('3 - Sabor Manga');
  print('4 - Sabor Amora');

  print('Sabor desejado (codigo):');
  String tipoSorvete = stdin.readLineSync() as String;
  int escolha = int.parse(tipoSorvete);

  switch (escolha) {
    case 1:
      print('Sorvete de Uva - 70 calorias');
      break;
    case 2:
      print('Sorvete de Morango - 70 calorias');
      break;
    case 3:
      print('Sorvete de Manga - 71 calorias');
      break;
    case 4:
      print('Sorvete de Amora - 54 calorias');
      break;
    default:
      print('Sorvete nao encontrado');
  }
}