// ignore_for_file: file_names, unused_local_variable, unnecessary_null_comparison

// Variaveis Globais nao fazem a auto promocao para Nao Nulos
String? nomeGlobal;
void main() {
  String nome = 'Lucas';
  String? nomeNull;

  nome.length;
  if (nomeNull != null) {
    nomeNull.length;
  }
}

void imprimirComprimentoTextoSeNaoNulo(String? texto) {
  if (texto != null) {
    print(texto.length);
  }
}

void imprimirComprimentoVariavelGlobal() {
  if (nomeGlobal != null) {
    // Variaveis Globais nao fazem a auto promocao para Nao Nulos
    // Promovendo manualmente, utilizar as + Tipo:
    print((nomeGlobal as String).length);
  }
}
