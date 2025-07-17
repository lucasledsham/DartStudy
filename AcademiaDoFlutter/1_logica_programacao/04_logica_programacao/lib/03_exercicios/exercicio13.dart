//Crie um programa para calcular e informar se compensa mais abastecer um automóvel com gasolina ou com etanol. O programa deve solicitar ao usuário o preço da gasolina e, em seguida, o preço do etanol. Depois efetuar a divisão do preço do etanol pelo preço da gasolina. Se o resultado for maior ou igual a 0.7, o programa deve apresentar a mensagem "Compensa abastecer com gasolina". Caso contrário, o programa deve apresentar a mensagem "Compensa abastecer com etanol."

import 'dart:io';

void main() {
  print('Preco gasolina:');
  String gasolinaString = stdin.readLineSync() as String;
  double gasolina = double.parse(gasolinaString);
  print('Preco etanol:');
  String etanolString = stdin.readLineSync() as String;
  double etanol = double.parse(etanolString);

  double divisao = etanol / gasolina;
  if (divisao >= 0.7) {
    print('Compensa abastecer com gasolina.');
  } else {
    print('Compensa abastecer com etanol.');
  }

}