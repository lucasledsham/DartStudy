void main() {
  print(saudacao('Lucas'));
  print(saudacao('Nunes', 'Bem-Vindo'));
}

// Parametros obrigatorios com opcionais
void funcao1(String nome, [int? idade]) {}

void funcao2(String nome, {required int idade, String? saudacao}) {}

// NAO PODE MISTURAR PARAMETROS OPCIONAIS COM NOMEADOS

// Valores default para parametros opcionais
String saudacao(String nome, [String saudacao = 'Ola']) {
  //Se o parametro saudacao nao for preenchido o retorno de saudacao sera por default 'Ola'
  return '$saudacao $nome';
}

// Lembrar de colocar o tipo nos parametros, para nao vir como default
funcao3(nime, [idade, saudacao]) {}
