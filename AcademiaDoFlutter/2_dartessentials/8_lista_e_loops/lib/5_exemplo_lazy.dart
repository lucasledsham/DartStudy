// ignore_for_file: file_names

// Iterbles sao lazy
// So serao executados quando tiver a necessidade de acessar uma lista
void main() {
  List listaNumeros = List.generate(20, (i) => i + 1);

  final filtrados = listaNumeros.where((n) {
    print('Filtro executado em: $n');
    return n.isEven;
  });

  final listaBatatas = filtrados.map((numero) {
    print('Map executado em: $numero');
    return 'Batata $numero';
  });

  print('Nenhuma operacao foi executada ainda');

  print(listaBatatas.toList()); // Se nao passar para lista nao acontece nada
}
