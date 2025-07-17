//Crie um programa para ler a nota de 25 alunos de uma turma de lógica de programação. Apresente no final da leitura a maior nota, a menor nota e a média das notas.

import 'dart:io';

void main() {
  double maiorNota = 0.0;
  double menorNota = double.infinity;
  double total = 0.0;

  for (var i = 1; i <= 25; i++) {
    print('Digite a nota do aluno $i: ');
    String notaString = stdin.readLineSync() as String;
    double nota = double.parse(notaString);
    total += nota;
    if (nota > maiorNota) {
      maiorNota = nota;
    }
    if (nota < menorNota) {
      menorNota = nota;
    }
  }

  double media = total / 25;
  print('Maior Nota: $maiorNota\nMenor Nota: $menorNota\nMedia da Turma: $media');
}