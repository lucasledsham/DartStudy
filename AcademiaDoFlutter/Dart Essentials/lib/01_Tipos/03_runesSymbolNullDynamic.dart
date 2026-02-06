// ignore_for_file: unused_local_variable, unused_element

void main() {
  // Runes é a representação dos caracteres unicode
  String emoji = '🙂';
  emoji.runes;
  Runes letraA = Runes('\u0041');

  // Symbols: Representam identificadores únicos no código
  Symbol simbolo = #minhaVariavel;

  // Null: Representa a ausencia de valor
  // Qualquer tipo
  // Utiliza a ? para permitir nulo
  String? nomeNulo;
  nomeNulo = 'X';

  // Dynamic: TIpo dinamico que pode mudar durante a execução
  // Aberto a possibilidade do valor que pode ser colocado nela
  dynamic nomeQueViraIdade = 'Lucas';
  nomeQueViraIdade = 26;
}
