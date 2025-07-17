//Altere o (Exercício 3). para que seja solicitada a nota da recuperação, somente se o(a) aluno(a) tiver ficado em recuperação. Em seguida, o programa deve verificar se essa nota da recuperação é maior ou igual a 5.0. Se for, o programa deve mostrar a mensagem "APROVADO(A)", caso contrário deve mostrar a mensagem "REPROVADO(A)".

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
    print('Nota recuperacao do(a) $nome:');
    String notaRecInput = stdin.readLineSync() as String;
    double notaRec = double.parse(notaRecInput);
    if (notaRec >= 5.0) {
      print('APROVADO(A)');
    } else {
      print('REPROVADO(A)');
    }
  }

}