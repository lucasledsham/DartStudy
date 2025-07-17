//String nomeCompletoSuperior; Fora do escopo a variavel e nula por padrao necessario inicializar ao criar
String nomeCompletoSuperior = 'Lucas N'; // Precisam sempre serem inicializadas

void main() {
  String? nomeCompleto;
  nomeCompleto = null;
  if (nomeCompleto != null) {
    print(nomeCompleto.length);
  }
  print(nomeCompletoSuperior);
}