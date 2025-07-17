import 'dart:io';

void main() {
  //Construir a tabuada de um numero;
  print('Digite um numero');
  String numeroString = stdin.readLineSync() as String;
  int numero = int.parse(numeroString);

  //Tabuada ordem inversa
  for (var i = 10; i >= 1; i--) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}