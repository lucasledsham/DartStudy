// ignore_for_file: unused_import

// Mostrando apenas determinadas funcoes:
import '../alias/financial_util.dart' as fin show somar;
// Escondendo uma funcao:
// import '../alias/financial_util.dart' as fin hide somar;

void main() {
  fin.somar(1, 2);
  // Outras funcoes, como a de baixo nao aparecem
  // fin.subtrair(3, 1);
}
