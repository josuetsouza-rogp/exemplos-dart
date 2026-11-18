void main() {
  int idade = 7;

  switch (idade) {
    case <= 12:
      print("criança");
    case >= 13 && <= 17:
      print("adolescente");
    case >= 17 && <= 60:
      print("adulto");
    case >= 60:
      print("idoso");
    default:
      print("idade invalida");
  }
}
