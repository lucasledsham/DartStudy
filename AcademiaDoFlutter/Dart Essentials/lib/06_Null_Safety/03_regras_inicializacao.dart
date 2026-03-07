// ignore_for_file: unused_local_variable, avoid_init_to_null, body_might_complete_normally_nullable

// Toda varíavel global precisar inicializada
int globalNaoNula = 21;
int? globalPodeNulo = null;

void main() {
  // Toda variável local não precisa ser inicializada de cara mesmo não podendo ser nula
  int numero;

  // Se tentar utilizar a variável antes de ter sido inicializada o compilador do Dart dará erro
  // print('Idade: $numero'); -> ERRO: Essa variável não pode ser utilizada por não ter sido inicializada

  // Inicializando a variável
  numero = 10;
  // Utilizando variável após inicialização
  print('Idade: $numero');
}

int fibonacci(int n) {
  int resultado;

  if (n < 2) {
    resultado = n;
  } else {
    resultado = fibonacci(n - 2) + fibonacci(n - 1);
  }

  return resultado;
}
