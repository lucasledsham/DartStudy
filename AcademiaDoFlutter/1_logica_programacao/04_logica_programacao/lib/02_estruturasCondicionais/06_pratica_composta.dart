import 'dart:io';

void main() {

  print('Digite um numero: ');
  String numero1Leitura = stdin.readLineSync() as String;
  print('Digite outro numero: ');
  String numero2Leitura = stdin.readLineSync() as String;

  int numero1 = int.parse(numero1Leitura);
  int numero2 = int.parse(numero2Leitura);

  if (numero1 != numero2) {
    if (numero1 > numero2) {
      print("Numero 1 maior");
    } else {
      print('Numero 2 maior');
    }
  } else {
    print('Os numeros sao iguais');
  }


  
}