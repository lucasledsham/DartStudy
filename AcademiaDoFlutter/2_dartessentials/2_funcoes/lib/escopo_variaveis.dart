// ignore_for_file: unused_local_variable, prefer_function_declarations_over_variables

/*
  3 ESCOPOS
  1. Escopo Global -> esta em todo lugar
  2. Escopo de Funcao
  3. Escopo de Bloco
*/

// Variavel Global (Variavel de nivel superior)
var nome =
    'Lucas Ledsham'; // Em qualquer parte do arquivo e possivel acessar essa variavel

void main() {
  var nomeCompleto = 'Lucas Nunes'; // Variavel de Escopo de Funcao
  if (true) {
    print(nomeCompleto);
  }

  var somar = (int a, int b) {
    var total = a + b; // Variavel Escopo de bloco
    return total;
  };

  print(nome);
}

void funcaoQualquer() {
  print(nome);
}
