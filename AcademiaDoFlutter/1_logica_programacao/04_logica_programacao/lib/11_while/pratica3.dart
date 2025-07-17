// Escreva um algoritmo que simule um radar em uma rodovia. 
// A entrada das velocidades deve ser informada via teclado. 
// Os veículos que passarem com a velocidade acima de 120 km/h devem ser multados. 
// No final do algoritmo, deve-se apresentar a quantidade de veículos com a velocidade medida e a quantidade de veículos multados.

import 'dart:io';

void main() {
  int veiculosMedidos = 0;
  int veiculosMultados = 0;
  bool continuarMedindo = true;

  while(continuarMedindo == true) {
    print('\nDigite a velocidade do veiculo: ');
    String veiculoVelocidadeString = stdin.readLineSync() as String;
    veiculosMedidos += 1;
    if (int.parse(veiculoVelocidadeString) > 120) {
      print('Veiculo Multado!');
      veiculosMultados += 1;
    }
    print('Continuar Radar? (s/n)');
    String continuar = stdin.readLineSync() as String;
    if (continuar == 'n') {
      continuarMedindo= false;
    }
  }
  print('\nQuantidade de veiculos medidos: $veiculosMedidos\nQuantidade de veiculos Multados: $veiculosMultados');
}