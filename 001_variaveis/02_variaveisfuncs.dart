/**
 * Tipos de variaveis
 */

main() {
  print('01.2) - Funções tipos variaveis');

  num pi = 3.14;
  print(pi.floor()); // Arredonda um numero fracionario para baixo
  print(pi.round()); // Arredonda para o inteiro mais proximo para baixo
  print(pi.ceil()); // Aproxima um numero para o inteiro mais proximo para cima
  print(pi.clamp(3, 10)); // Retorna um intervalo entre dois numeros
  print(pi.compareTo(3)); // Compara um numero com outro, retornando -1 se for menor, 0 se for igual ou 1 se for maior
  print(pi.remainder(3)); // Retorna resto da divisão
  print(pi.toInt()); // Cast para inteiro
  print(pi.toDouble()); // Cast para double
  print(pi.toString()); // Cast para string
  print(pi.toStringAsFixed(1)); // DEterminada quantas casas decimais
  print(pi.truncate()); // Remove casas decimais
  print(12.gcd(16)); // Encontra o divisor comum
  print('1'.padLeft(2, '0'));


  String nome = "Rafael Veronez";
  String nomeCompleto = "Rafael Veronez Dias";

  print(nome.toLowerCase()); // Letras para minusculo
  print(nome.toUpperCase()); // Letras para maiusculo
  print(nome.trim()); // Remove espaços brancos
  print(nomeCompleto.split(' ')); // Separa uma string pelo delimitador
  print(nomeCompleto.substring(2, 6)); // Retorna uma string baseado no range
  print(nome.startsWith('ra')); // Retorna se a string inicia com o parametro
  print(nome.replaceAll('Ra', 'fa')); // Altera a string baseado nos valores passados 
  print(nomeCompleto.contains('veronez')); // VErifica se o padrão existe dentro da string
  print(nomeCompleto.indexOf('ra')); // retorna em qual indice houve aquela ocorrencia
  print(nomeCompleto.length); // Retorna o tamanho da string
  print(nome.isEmpty); // Retorna se está vazio
  print(double.parse('29.00'));
  print(nome.lastIndexOf('r'));
}