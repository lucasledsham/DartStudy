// Nao utiliar Bang operator (!) SEM FAZER UMA CHECAGEM DE NULO ANTES
// USE COM CAUTELA E CUIDADO

// ignore_for_file: file_names, unused_local_variable

String? nomeGlobal;

void imprimirNomeGlobal() {
  if (nomeGlobal != null) {
    // print((nomeGlobal as String).length);
    print(nomeGlobal!.length);
  }

  String? mensagem = obterMensagem();
  if (mensagem != null) {
    print(mensagem.length);
  }
}

String? obterMensagem() {
  return 'Mensagem do Lucas';
}
