import 'dart:io';

//// Imagine que você foi contratado para desenvolver um sistema de uma clínica de vacina. 
// Todos os dias, a clínica recebe apenas 30 vacinas BCG. 
// Monte um programa utilizando o comando enquanto que solicite quantos dias de nascimento tem o bebê que receberá 
// a vacina BCG. 
// Ao atingir o limite de 30 vacinas, o programa deve mostrar a média de dias dos bebês vacinados.

void main() {
  int totalDias = 0;
  int quantidadeVacinasDadas = 0;
  while (quantidadeVacinasDadas < 30) {
    print('Quantos dias de nascimento o bebe tem?');
    String diasBebeString = stdin.readLineSync() as String;
    int diasBebe = int.parse(diasBebeString);
    totalDias += diasBebe;
    quantidadeVacinasDadas++;
  }
  double media = totalDias / 30;
  print('Media dias: $media');
}