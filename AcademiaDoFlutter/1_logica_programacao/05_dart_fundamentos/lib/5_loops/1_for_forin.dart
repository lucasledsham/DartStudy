void main() {
  var numeros = List.generate(10, (index) => index + 1);
  var nomes = ["Lucas", "Pedro", "Arthur", "Sandra"];

  // FOR CONVENCIONAL
  print("Imprimindo nomes com for convencional");
  for (var i = 0; i < nomes.length; i++) {
    print("Nome: ${nomes[i]}");
  }
  print("\nImprimindo numeros com for convencional");
  for (var i = 0; i < numeros.length; i++) {
    print("Numeros: $numeros[i]");
  }

  // FOR IN
  print("\nImprimindo numeros com for in");
  for (var numero in numeros) {
    print("Numero: $numero");
  }
  print("\nImprimindo nomes com for in");
  for (var kenai in nomes) {
    print("Nomes: $kenai");
  }

  //  EXEMPLO
  print("\n");
  var listaPrecos = <double>[];
  listaPrecos.addAll([2.5, 3.1, 5.7, 5.9]);
  for (var preco in listaPrecos) {
    print("Preco: R\$${preco.toStringAsFixed(2)}");
  }
}