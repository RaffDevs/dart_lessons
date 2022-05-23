
// Parametros posicionados
void exibirDados(String nome, [int idade = 25]) {
  print("$nome ---- $idade");
}

// Parametros nomeados
void exibirOutrosDados({required String nome, required int idade, required double altura}) {
  print("$nome --- $idade --- $altura");

}

// Passar função para outra função
void executaFunc({required Function executar}) {
  print("Executando função passada por parametro");
  executar();
}

void main() {
  exibirDados("Rafael", 24); 
  exibirOutrosDados(idade: 25, nome: "Rafael", altura: 1.75);
  executaFunc(executar: () => print("FUi executado!"));
}