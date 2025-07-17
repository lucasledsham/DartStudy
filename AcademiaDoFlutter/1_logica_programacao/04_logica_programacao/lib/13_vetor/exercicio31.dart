// Crie um programa para armazenar a velocidade de 6 voltas de um piloto em uma pista de kart.
// Depois de ter armazenado as velocidades, seu programa deve apresentar as velocidades na ordem contrária da lida (a última velocidade lida será a primeira a ser exibida, e assim sucessivamente).

import 'dart:io';

void main() {
  List<double> velocidadeVoltas = [];
  for (var i = 1; i <=6 ; i++) {
    print('\nVelocidade da volta $i');
    String velocidade = stdin.readLineSync() as String;
    velocidadeVoltas.add(double.parse(velocidade));
  }
  print('\nRelatorio');
  for (var i = velocidadeVoltas.length; i > 0; i--) {
    print('Velocidade da volta $i: ${velocidadeVoltas[i - 1]}');
  }
}