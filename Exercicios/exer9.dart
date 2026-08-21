import 'dart:io';
//Faça um algoritmo que receba um número inteiro, faça uma análise se esse número é múltiplo de 5.
void main() {
  print('Digite um número inteiro:');
  String? numeroStr = stdin.readLineSync();
  int numero = int.parse(numeroStr ?? '0');

  if (numero % 5 == 0) {
    print('O número $numero é múltiplo de 5.');
  } else {
    print('O número $numero não é múltiplo de 5.');
  }
}