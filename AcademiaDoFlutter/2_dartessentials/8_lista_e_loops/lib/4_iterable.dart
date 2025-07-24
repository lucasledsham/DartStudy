void main() {
  List listaNumero = List.generate(20, (i) => i + 1);

  //Mapeia
  final listaBatatas = listaNumero.map((numero) => 'Batata $numero');
  print(listaBatatas);

  // Encontrar um elemento no Iterable
  // Mesmo que listaNumero[10];
  print(listaBatatas.elementAt(10));
  listaBatatas.where((numero) => numero != 10);
}
