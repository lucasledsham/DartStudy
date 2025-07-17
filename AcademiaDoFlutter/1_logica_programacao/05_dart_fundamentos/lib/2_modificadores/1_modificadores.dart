void main() {

  String nome = 'Luca';
  print(nome);
  nome = 'Lucas';
  print(nome);

  //final -> torna a variavel IMPOSSIVEL de ser alterada, nao pode ser alterada ate ser criada
  //Utilize sem moderacao!
  final nomeCompletoFinal = 'Lucas Ledsham';
  print(nomeCompletoFinal);
  // nomeCompleto = 'Lucas Nunes'; Nao permite alterar

  //const
  //Nao pode atribuir valores a ela
  const nomeCompletoConst = 'Lucas Ledsham';
  print(nomeCompletoConst);

  //VARIAVEIS FINAIS:
  //Nao podem ser alteradas depois de inicializadas (Imutaveis)
  //Sao definidas no programa em tempo de execeucao (Runtime)'

  //VARIAVEIS CONST:
  //Nao podem ser alteradas depois de inicializadas (Imutaveis)
  //Sao definidas no programa em tempo de compilacao
  //Nao podem receber valores de outras variaveis a nao ser que as variaveis sejam const tambem
  
}