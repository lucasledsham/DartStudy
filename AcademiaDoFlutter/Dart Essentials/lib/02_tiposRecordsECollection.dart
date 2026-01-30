// ignore_for_file: unused_local_variable, unused_element

void main() {
  // Record: Estrutura de Dados imutáveis!!!
  // Não pode ser alterado após criado
  (int, int) coordenadas = (10, 20);
  ({int idade, String nome}) usuario = (idade: 26, nome: 'Lucas');

  // Coleções (List, Set, Map)

  // List: COleção Ordenada de ELementos
  List<String> frutas = ['Maçã', 'Banana', 'Uva'];
  frutas.add('Pera'); //Adicionando um novo item na lista
  frutas.add('Maçã'); // Permite criar itens duplicados
  print(frutas); // [Maçã, Banana, Uva, Pera, Maçã]

  // Sets: Coleção Não Ordenada de ELementos ÚNICOS
  // Não permite ter itens duplicados
  Set<String> frutasSet = {'Maçã', 'Banana', 'Uva'};
  frutasSet.add('Banana'); // Não irá adicionar o item, pois já existe
  print(frutasSet); // {Maçã, Banana, Uva}

  // Se estiver um List com itens duplicados, e não quiser que tenha mais itens duplicados é possível transformar o List em Set. Dessa forma, não irá mais ter itens duplicados;

  // Maps: COleções de pares Chave -> Valor
  Map<String, int> telefones = {
    'Lucas': 1999,
    "Marcos": 2000,
    'Guilherme': 1980,
  };
}
