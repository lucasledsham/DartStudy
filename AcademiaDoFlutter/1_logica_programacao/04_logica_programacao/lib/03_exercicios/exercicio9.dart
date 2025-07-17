//Crie um programa que solicite o nome, a nota 1 e a nota 2 de um(a) aluno(a). Em seguida, o programa deve calcular a média aritmética e, se o(a) aluno(a) ficar com nota maior ou igual a 6.0, o programa deve mostrar a mensagem "APROVADO(A)". Se a nota for menor que 6.0, o programa deve apresentar a mensagem "EM RECUPERAÇÃO".

import 'dart:io';

void main() {
  print('Nome aluno: ');
  String nome = stdin.readLineSync() as String;

  print('Nota 1 do(a) $nome:');
  String? nota1Input = stdin.readLineSync();
  double nota1 = double.parse(nota1Input!);
  
  print('Nota 2 do(a) $nome:');
  String nota2Input = stdin.readLineSync() as String;
  double nota2 = double.parse(nota2Input);

  double media = (nota1 + nota2) / 2;

  if (media >= 6.0) {
    print('APROVADO(A)');
  } else {
    print('EM RECUPERAÇÃO');
  }
}