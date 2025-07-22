// ignore_for_file: unused_local_variable, avoid_init_to_null

void main() {
  int nonNullableNumber = 32;
  int? nullableNumber = null;

  String nome = 'Lucas';
  String? nomeNull;
  print(nomeNull); // null

  List<String?> listaNaoNulaQueAceitaNulo = ['Lucas', null, 'Nunes'];
  // List<String> listaNaoNulaQueNaoAceitaNulo = ['Lucas', null, 'Nunes'];
  // Olhar aonde esta colocando o ?
  List<String>? listaPodeSerNula = null;

  Map<String, String> naoNulo = {'Chave 1': 'Valor 1'};
  Map<String, String>? mapaPodeSerNulo = null;
  Map<String?, String> chavePodeSerNula = {null: 'Valor 1'};
  Map<String, String?> valorPodeSerNulo = {'Chave 1': null};
  Map<String?, String?> valorEChavemPodemSerNulos = {null: null};
}
