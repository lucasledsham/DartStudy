// ignore_for_file: file_names

void main() {
  // Lista vazia
  var listaVazia = List<String>.empty();
  print(listaVazia);

  // Lista gerada
  // Da a possibilidade de passar uma funcao, gerando uma logica nele
  var listaGerada = List<String>.generate(10, (i) => 'Batata $i');
  print(listaGerada);

  // Lista fill
  // Coloca um valor fixo
  var listaFill = List.filled(10, 'Batata');
  print(listaFill);
}
