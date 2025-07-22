// ignore_for_file: file_names

// Sempre inicializar as variaveis globais nao Nulos
int global = 1;
int? global2;

void main() {
  // Toda variavel local nao precisa ser inicializada logo de cara
  int idade;
  // print(idade); Nao pode utilizar a viariavel antes de ser inicializada
  //Ex: Fazer calculo maluco
  print('Calculo Maluco');
  idade = 42;

  print('Idade: $idade');
}

int fibonacci(int n) {
  int result; // Nao precisa ser declarada logo
  if (n < 2) {
    result = n; // declarando depois
  } else {
    result = fibonacci(n - 2) + fibonacci(n - 1); // declarando depois
  }
  return result;
}
