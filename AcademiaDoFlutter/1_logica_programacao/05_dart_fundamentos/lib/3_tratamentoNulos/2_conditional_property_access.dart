String? nomeCompleto;
void main() {

  // var nomeCompletoLocal = nomeCompleto ?? 'Nome nao encontrado';
  // print(nomeCompletoLocal.toUpperCase());

  print(nomeCompleto?.toUpperCase() ?? 'Nome nao preenchido');//?? - Retorna o valor da esquerda, a menos que ele seja null. Nesse caso, retorna o valor da direita.

  
}