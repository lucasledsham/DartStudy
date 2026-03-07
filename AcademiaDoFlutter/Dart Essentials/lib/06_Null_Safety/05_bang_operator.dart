// ignore_for_file: unused_local_variable, avoid_init_to_null, body_might_complete_normally_nullable, cast_from_nullable_always_fails, unnecessary_null_comparison

// O Bang Operator é muito perigoso
// Estamos dizendo ao compilado que a variável não será nulo
// Conselho: Não utilizar ele diretamente sem fazer uma validação antes

String? nomeGlobal;

void imprimirNomeGlobal() {
  if (nomeGlobal != null) {
    // Possível substituit isso
    // print((nomeGlobal as String).length);
    // Pelo Bang Operator
    print(nomeGlobal!.length);
  }
}

// Outro exemplo Bang Operator
String? obterMensagem() {
  return 'Mensagem';
}

void main() {
  // String mensagem = obterMensagem(); Por mais que o método tenha um return em String, por poder aceitar nulo irá dar erro em compilação
  // Utilizando Bang Operator
  String? mensagem = obterMensagem()!;
  // IMPORTANTE: Fazer validação antes
  if (mensagem != null) {
    print(mensagem.length);
  }
}
