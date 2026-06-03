void main() {
  String nome = "Kaua";
  double notaFinal = 8.2;
  bool aprovado = notaFinal >= 7;

  print("Aluno: $nome");
  print("Nota final: $notaFinal");

  if (aprovado) {
    print("Situação: Aprovado");
  } else {
    print("Situação: Reprovado");
  }
}