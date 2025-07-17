
void main() {
  //Criando e adcionando itens a lista
  List<int> listNumeros = [];
  listNumeros.add(1);
  listNumeros.add(3);
  print(listNumeros);
  print(listNumeros[0]);

  //Criando lista dinamica, aceita qualquer tipo
  var listNumeros2 = [];//Precisa ser criada sem nada dentro do []
  listNumeros2.add("Lucas");
  listNumeros2.add(1);
  print(listNumeros2);

  //Outro modo para criar Listas
  var criacaoListaInt = <int>[];
  criacaoListaInt.add(4);
}