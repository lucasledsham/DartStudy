import 'dart:io';

void main() {
  print('Agendamento CNH');
  int idade;

  do {
    print('Digite a idade do aluno');
    String idadeString = stdin.readLineSync() as String;
    idade = int.parse(idadeString);
  } while (idade < 18);
}