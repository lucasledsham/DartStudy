void main() {
  print(soma(3, 5));
  print(saudacaoOpcional('Lucas', 'Seja bem-vindo'));
  print(saudacaoOpcional('Lucas'));
  print(formatarEndereco()); // Passando todos parametros como null
  print(formatarEndereco(rua: 'Rua Professor Morais'));
  print(formatarEndereco(cidade: 'Belo Horizonte'));
  print(formatarEnderecoObrigatorio(pais: 'Brasil', cidade: 'Santos'));
}

// PARAMETROS

// Obrigatorios
// Nao da para invocar a funcao se nao enviar os parametros na chamada
int soma(int a, int b) {
  return a + b;
}

// Opcionais
//O parametro que pode ser opcional precisa estar entre [] e com o ? apos o tipo para que possa ser nulo
// Nao da para escolher qual parametro sera escolhido para ser invocado
String saudacaoOpcional(String nome, [String? saudacao]) {
  String texto = '$saudacao, $nome';
  if (saudacao == null) {
    texto = 'Ola $nome';
  }
  return texto;
}

// Nomeados Opcionais
// Sao Opicionais por Default
// Da para escolher qual parametro sera invocado
String formatarEndereco({String? cidade, String? rua}) {
  String texto = 'Cidade: $cidade\nRua: $rua';
  if (cidade == null && rua == null) {
    texto = 'Cidade e rua nao foram informados';
  } else if (cidade == null) {
    texto = 'Cidade: nao informado\nRua: $rua';
  } else if (rua == null) {
    texto = 'Cidade: $cidade\nRua: nao informado';
  }
  return texto;
}

// Nomeados Obrigatorios
// Os parametro que sao obrigatorios recebem um required na frente
String formatarEnderecoObrigatorio({
  required String pais,
  String? cidade,
  String? rua,
}) {
  String texto = 'Cidade: $cidade\nRua: $rua';
  if (cidade == null && rua == null) {
    texto = 'Pais: $pais\nCidade e rua nao foram informados';
  } else if (cidade == null) {
    texto = 'Pais: $pais\nCidade: nao informado\nRua: $rua';
  } else if (rua == null) {
    texto = 'Pais: $pais\nCidade: $cidade\nRua: nao informado';
  }
  return texto;
}
