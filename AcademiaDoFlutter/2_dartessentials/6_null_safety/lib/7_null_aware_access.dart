// ignore_for_file: file_names

// Null Aware Access
// O Dart ira checar se nao e nulo para acessar um metodo. Caso nao seja nulo ira realizar a acao, caso seja nulo nao ira executar.

List<String>? nomeGlobais = ['Rodrigo', 'Rahman', 'Almeida'];
List<String>? exemplosErro;
void main() {
  // 0 ?. ( interrogacao seguido de ponto) ira checar se sera possivel acessar o metodo apos o ponto.
  // A variavel nao sendo nula ira executar o meto
  print('Nomes Disponiveis: ${nomeGlobais?.join(' | ')}');

  // Eh diferente do force (!.), que ira dar roblema de na hora de executar, pois estou garantindo que nao sera nulo ainda que seja
  // Entao o force (!.) o compilador sempre ira tentar rodar, aumentando as chance de erros em nivel de execucao
  print(
    'Nomes disponiveis ${exemplosErro!.join(' | ')}',
  ); // Vai dar erro na execucao (forcando executar, garantindo que nao e null, porem eh null)

  // Muito utilizado com o Null Aware Operator
  // Exemplo: O Dart ira ver se a variavel exemplosErros nao e nulo para acessar o metodo .join
  // Caso seja nulo, utilizando o Null Operator ira ser impresso o texto: 'Nenhum nome encontrado'
  print(
    'Nomes Disponiveis: ${exemplosErro?.join(' | ') ?? 'Nenhum nome encontrado'}',
  );
}
