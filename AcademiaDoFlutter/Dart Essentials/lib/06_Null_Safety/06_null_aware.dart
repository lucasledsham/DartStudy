// ignore_for_file: unused_local_variable, avoid_init_to_null, body_might_complete_normally_nullable, cast_from_nullable_always_fails, unnecessary_null_comparison

String? nome;

void main() {
  // Null Aware
  String saudacao = 'Olá ${nome ?? 'Pessoa'}';

  // Se não tivesse o Null Aware
  // if (nome != null) {
  //   saudacao = 'Olá $nome';
  // } else {
  //   saudacao = 'Olá Pessoa';
  // }

  print(saudacao);
}

// NULL AWARE ASSIGNMENT
void exemplo2() {
  // Sem Null Aware Assignment
  // if (nome == null) {
  //   nome = 'Pessoa';
  // }

  // Com Null Aware Assignment -> 1 linha de código
  // Se for nulo irá ter valor de...
  // 1) variável
  // 2) Expressão? ??=
  // 3) Valor desejado
  nome ??= 'Pessoa';

  print(nome);
}
