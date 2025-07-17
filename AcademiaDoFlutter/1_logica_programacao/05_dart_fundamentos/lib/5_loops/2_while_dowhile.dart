void main() {

  var numero = 0;
  while (numero < 10) {
    print(numero);
    numero++;
  }

  //DoWhile -> Executa pelo menos uma vez
  var indice = 0;
  do {
    print("Indice printado uma vez ainda que nao condiz a condicao do while!");
  } while (indice > 0);
}