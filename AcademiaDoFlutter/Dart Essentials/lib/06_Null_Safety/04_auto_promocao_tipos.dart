// ignore_for_file: unused_local_variable, avoid_init_to_null, body_might_complete_normally_nullable, cast_from_nullable_always_fails

String? nomeGlobal = null;
void main() {
  String nome = 'Lucas';
  String? nomeNull = null;

  print(nome.length); // 5
  // nommeNull.length; Não é possível utiizar

  // Preciso fazer conversão
  // (nomeNull as String).length; Converte para String mas daria erro em execução, pelo valor ser nulo
  // Necessário fazer validação
  if (nomeNull != null) {
    // (nomeNull as String).length; Após a validação não é necessário fazer esse cast
    nomeNull.length;
  }
}

void imprimirComprimeitoSeNaoNulo(String? texto) {
  if (texto != null) {
    texto.length;
  }
}

// VARIÁVEIS GLOBAIS E ATRIBUTOS DE CLASSES NÃO SÃO AUTO PROMOVIVÉIS PARA NÃO NULO
void imprimirComprimentoVariavelGlobal() {
  if (nomeGlobal != null) {
    // nomeGlobal.length; Não é possível, necessário fazer converssão
    (nomeGlobal as String).length; // Necessário fazer converssão para String
  }
}
