// ignore_for_file: file_names

void main() {
  final listaNumeros = List.generate(20, (i) => i + 1);
  print(listaNumeros);

  print('\nFor');
  for (var i = 0; i < listaNumeros.length; i++) {
    print(listaNumeros[i]);
  }

  print('\nFor in');
  for (final numero in listaNumeros) {
    print(numero);
  }
}
