// ignore_for_file: unused_local_variable, unused_element
void main() {
  recuperarIdade(); // Invocando a funcao
  var idade = idadeFuncao();
  var funcaoRecuperarIdade =
      recuperarIdade; // Atribuindo uma funcao para uma variavel
}

// TODA FUNCAO DEVE RETORNAR UM VALOR, NUNCA DEVE SER DEIXADO VAZIO
void recuperarIdade() {
  print('Executando...');
}

int idadeFuncao() {
  return 5;
}
