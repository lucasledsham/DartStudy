void main() {
  // Teste paramtro obrigatório
  print(soma(15, 5));
  mensagem('OLá');
  // Teste com paramento Opcional
  print(saudacaoOpcional('Lucas'));
  print(saudacaoOpcional('Lucas', 'Seja Bem-Vindo'));
  print(formatarEndereco(rua: 'Amaro Lanari', cidade: 'Belo Horizonte'));
  print(
    formatarEnderecoObrigatorio(rua: 'Estevão Pinto', cidade: 'Belo Horizonte'),
  );
  // TESTE VALORES DEFAULT
  print(saudacaoDefault(nome: 'Lucas'));
  print(saudacaoDefault(nome: 'Lucas', saudacao: 'Seja Bem-Vindo'));
}

// PARAMETROS TIPOS

// OBRIGATÓRIOS
int soma(int a, int b) {
  return a + b;
}

void mensagem(String mensagem) {
  print(mensagem);
}

// OPCIONAIS
String saudacaoOpcional(String nome, [String? saudacao]) {
  if (saudacao != null) {
    return '$saudacao, $nome';
  } else {
    return nome;
  }
}

// NOMEADOS OPCIONAIS
String formatarEndereco({String? rua, String? cidade}) {
  if (rua != null && cidade != null) {
    return '$rua $cidade';
  }
  return '';
}

// NOMEADOS OBRIGATÓRIOS
String formatarEnderecoObrigatorio({
  required String rua,
  required String cidade,
}) {
  return 'Rua: $rua\nCidade: $cidade';
}

// VALORES DEFAULT PARA PARAMETROS OPCIONAIS
String saudacaoDefault({required String nome, String saudacao = 'Olá'}) {
  return '$saudacao $nome';
}
