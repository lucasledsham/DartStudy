String verificarElegibilidade(int idade) {
  String texto = 'Elegivel para cadastro';
  if (idade < 18) {
    texto = 'Nao elegivel para cadastro';
  }
  return texto;
}
