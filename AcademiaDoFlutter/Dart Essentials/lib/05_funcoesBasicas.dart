void main() {
  print('Idade ${recuperarIdade()}');
  int soma = somaReais(1, 5);
  print('Soma $soma');
}

// TODA FUNÇÃO DEVE RETORNAR UM VALOR
int recuperarIdade() {
  return 26;
}

int somaReais(int num1, int num2) {
  return num1 + num2;
}
