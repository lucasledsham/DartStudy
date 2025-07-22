// ignore_for_file: file_names

// Variaveis globais nao tem auto promocao de Tipo
String? nome;

void main() {
  // Operado null aware, com um valor default em caso de nulo
  // Utilizar o null de uma determinada forma
  String saudacao = 'Ola ${nome ?? 'Pessoa'}';
  print(saudacao);
  String saudacao2 = 'Ola ${retornaValorNull() ?? ' Pessoa Saudacao 2'}';
  print(saudacao2);
  exemplo2();
}

String? retornaValorNull() {
  return null;
}

// Null Aware Assignment
// Dar um valor Default ao null
void exemplo2() {
  // if (nome == null) {
  //   nome = 'Pesso nulo';
  // }
  nome ??= 'Pessoa nulo';
  print(nome);
}
