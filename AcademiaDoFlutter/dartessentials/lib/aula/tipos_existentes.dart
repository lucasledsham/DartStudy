// ignore_for_file: unused_local_variable, unused_element

void main() {
  // Numeros: num -> (int, soma)
  // int: Representa numeros inteiros 64 bits
  int inteiro = 1;
  int hexBlack = 0XFF0000000;

  // double: Representa numeros deciamais de 64 bits
  double pi = 3.14;
  double salario = 10000.50;
  // Separadores de digitos para melhorar legibilidade
  double salario2 = 100_000.50;
  // Notacao cientifica
  double notacaoCientifica = 1.0e6; // 1.0 * 10^6

  // num: pode receber tanto int quanto double
  num numero = 10; // inteiro
  num numero2 = 10.5; // decimal

  // Representa os textos
  String nome = 'Lucas';
  String sobrenome = 'Ledsham';
  String nomeCompleto = '$nome $sobrenome';

  // Booleano: Representa valores verdadeiros ou falsos
  bool aprovado = true;
  bool natal = false;

  // Record: Estrutura de dados imutaveis!!!
  // Nao podem sem alterados
  (int, int) coordenadas = (10, 20);
  // Recors nomeavel - nao precisa seguir a ordem da nomeacao
  ({int idade, String nome}) usuario = (idade: 42, nome: 'Lucas');

  // Colecoes (List, Set, Maps)

  // Lists: colecao Ordenada de Elementos
  List<String> alunos = ['Pedro', 'Mateus', 'Otavio'];
  alunos.add('Otavio'); // Adicionando item lista
  print(alunos); // [Pedro, Mateus, Otavio, Otavio]

  // Sets: Colecao nao ordenada de elementos UNICOS
  // Nao pode ter itens duplicados
  Set<String> frutas = {'Maca', 'Uva', 'Pera', 'Abacaxi'};
  frutas.add('Uva');
  print(frutas); // {Maca, Uva, Pera, Abacaxi}

  Set<String> transformarListParaSet = alunos.toSet();
  print(
    transformarListParaSet,
  ); // {Pedro, Mateus, Otavio} Retira os elementos duplicados da lista

  // Maps: Coles de pares Chave->Valor
  Map<String, int> telefones = {
    'Rodrigo': 123123123,
    'Lucas': 0909090909,
    'Otavio': 123456789,
  };
  telefones['Joao'] = 323232;
  telefones.addAll({'Pedro': 132121, 'Paulo': 34512355});
  print(
    telefones,
  ); // {Rodrigo: 123123123, Lucas: 909090909, Otavio: 123456789, Joao: 323232, Pedro: 132121, Paulo: 34512355}

  // Runes, Symbol, Dynamic
}
