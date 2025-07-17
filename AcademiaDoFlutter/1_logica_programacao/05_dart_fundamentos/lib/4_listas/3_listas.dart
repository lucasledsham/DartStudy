
void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(5);
  print(numeros);

  final nomes = ["Rodrigo", "Joao", "Maria", "Guilherme"];
  print(nomes);
  nomes.add("Luana");
  print(nomes);
  print(nomes[2]);
  print("Adicionando Jose no indice 0 da lista");
  nomes.insert(0, "Jose"); //Adiciona item em uma posicao especifica da lista
  print(nomes);
  print(nomes[0]);
  nomes.addAll(["Pedro", "Lucas", "Matheus"]);
  print(nomes);

  nomes.remove('Pedro');// Removendo diretamente informando o valor do item
  print(nomes);
  nomes.remove(nomes[0]);// Removendo pela posicao na Lista
  print(nomes);

  numeros.add(1);
  print(numeros);
  //[1, 2, 3, 4, 5, 1] ficou assim a lista
  numeros.remove(1);
  print(numeros);
  //[2, 3, 4, 5, 1] somente o primeiro 1 foi removido
  numeros.add(4);
  print(numeros);
  // [2, 3, 4, 5, 1, 4] lista com dois 4's

  //FUNCAO REMOVE WHERE
  numeros.removeWhere((numero) {
  print('Numero procurado $numero');
  return numero == 4;
  });//Se retornar true, o elemento será removido da lista.
  print(numeros);
  // [2, 3, 5, 1] Os dois 4's foram exluidos da lista, passa um for

  // RETORNA O PRIMEIRO E O ULTIMO ITEM DA LISTA
  print(numeros.first); // 2
  print(numeros.last); // 1

  // Gerando listas
  final numerosGerados = List.generate(10, (index) => index + 1); // Gerando lista de 1 a 10
  print(numerosGerados);
  final stringsGerados = List.generate(10, (index) => "Indice ${index +1}"); // Gerando String
  print(stringsGerados);

  // FAZENDO REPETICOES EM LISTAS
  var repeticoes = List.filled(3, "Lucas");
  print(repeticoes);
  //[Lucas, Lucas, Lucas]
  repeticoes += List.filled(4, "Pedro"); // Adicionando multiplos itens iguais na lista existente
  print(repeticoes);
  //[Lucas, Lucas, Lucas, Pedro, Pedro, Pedro, Pedro]

  // SPREAD OPERATOR (...) -> Juntando listas
  var listaSpreadB = [4, 5, 6];
  var listaSpreadA = [1, 2, 3, ...listaSpreadB];// ... + outraLista junta as lista na que voce quer
  print(listaSpreadA);
  //[1, 2, 3, 4, 5, 6]

  // Collection if
  var promocaoAtiva = true;
  var produtos = [
    "Cerveja", "Refrigerante", "Agua Mineral",
    if (promocaoAtiva) "Suco de Laranja"
  ];
  print(produtos);
  // Cerveja, Refrigerante, Agua Mineral, Suco de Laranja]
}