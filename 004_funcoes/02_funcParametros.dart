
// Parametros posicionados
void exibirDados(String nome, [int idade = 25]) {
  print("$nome ---- $idade");
}

// Parametros nomeados
void exibirOutrosDados(String nome, int idade, double altura) {
  print("$nome --- $idade --- $altura");

}

void main() {
  exibirDados("Rafael", 24); 

}