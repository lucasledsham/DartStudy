// Função com uma regra de negócio
String verificarElegibilidade(int idade) {
  String texto;
  if (idade >= 18) {
    texto = 'Elegível para cadastro';
  } else {
    texto = 'Não elegível para cadastro';
  }
  return texto;
}
