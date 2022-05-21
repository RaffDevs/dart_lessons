void main(List<String> args) {
  var nome = null;
  var nome2 = null;
  nome ??= "Rafael"; // A variavel nome recebe rafael se for nula

  print(nome);
  print("${nome2 ?? 'Hello World'}");
}