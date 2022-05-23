

void main() {
  final soma = somarValores(10);
  print(soma(5));

  final fabricaProduto = factoryClosure();
  final produtos = [];

  produtos.add(fabricaProduto("Notebook", 2500));

  print(produtos);
}

// Isso é uma clousure

Function somarValores(int valorA) {
  return (valorB) {
    return valorA + valorB;
  };
}

// Factory de closure

Function factoryClosure() {
  var id = 0;

  var novoProduto = (produto, preco) {
    id++;
    return "ID $id --- Produto $produto --- Preço $preco";
  };

  return novoProduto;

}