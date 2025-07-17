void main() {
  // Parametros obrigatorios por default
  print("A soma de 10 + 10 eh ${somaInt(10, 10)}");

  // Parametros Nomeados
  // Parametros nomeados sao nullables por default
  // Parametros nomeados podem ser promovidos para non-null com checagem de null
  // Necessario nomear o valor de cada parametro
  print("A soma de 10.2 + 10.2 eh ${somaDouble(num1 : 10.2, num2 : 10.2)}");
  print("A soma de 10.2 + 10.2 eh ${somaDouble(num2 : 10.2, num1 : 10.2)}"); // Parametros nomeados nao precisam ser passados na ordem da funcao
  print("A soma chamada com parametros default eh ${somaDoubleDefault()}");// Se nao colocar o valor no parametro utiliza o valor colocado como default, no caso 2.1 e 0
  
  // Parametro Opcional
  print("A soma chamada com parametros default eh ${somaIntOpcional()}");
}

int somaInt(int num1, int num2) {
  return num1 + num2;
}

// Paramentros dentro de chaves{} podem ser nulos
double somaDouble({double? num1, double? num2}) {
  if (num1 != null && num2 != null) {
    return num1 + num2; 
  }
  return 0.0;
}
double somaDoubleObrigatorios({required double num1, required double num2}) {
  return num1 + num2;
} // Obriga a colocar o valor dos parametros nomeados
double somaDoubleDefault({double num1 = 0, double num2 = 0}) {
  return num1 + num2;
}

int somaIntOpcional([int num1 = 0, int num2 = 0]) {
  return num1 + num2;
}

//Juntando diferentes tipos de parametros
void parametrosNormaisComNomeados(int numero, {required String nome, required int idade}) {}
void parametrosNormaisComNomeados2(int numero, [String? pai]) {}