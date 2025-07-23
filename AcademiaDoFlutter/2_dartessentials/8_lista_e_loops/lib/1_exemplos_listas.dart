// ignore_for_file: file_names

void main() {
  var lista = <String>['Lucas', 'Nunes', 'ADF'];
  // Acessando listas
  print(lista[0]); // Lucas

  lista.add('Ledsham');
  lista.addAll(['Paulo', 'Pedro', 'Fabiana']);
  print(lista); // [Lucas, Nunes, ADF, Ledsham, Paulo, Pedro, Fabiana]

  print(lista.first); // Lucas
  print(lista.last); // Fabiana

  // Adicionando uma lista dentro da outra
  final cursos = ['Essencials', 'POO', 'Level UP'];
  lista.addAll(cursos);
  print(
    lista,
  ); // [Lucas, Nunes, ADF, Ledsham, Paulo, Pedro, Fabiana, Essencials, POO, Level UP]

  // Remover item de lista
  final conseguiuRemover = lista.remove('POO');
  print(conseguiuRemover);
  print(lista);

  //Vai retornar o itemo removidos
  final itemRemovido = lista.removeAt(5);
  print(itemRemovido);
  lista.removeAt(0);
  print(lista);
}
