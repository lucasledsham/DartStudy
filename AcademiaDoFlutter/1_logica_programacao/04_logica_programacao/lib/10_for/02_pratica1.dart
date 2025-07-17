import 'dart:io';

void main() {
  //Construir a tabuada de um numero;
  print('Digite um numero');
  String numeroString = stdin.readLineSync() as String;
  int numero = int.parse(numeroString);

  for (var i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}