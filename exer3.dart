// Faça um algoritmo que receba 3 números e faça a operação de soma e exiba o resultado obtido.
import 'dart:io';
void main() {
  print('Digite o primeiro número:');
// Lê o primeiro número digitado pelo usuário
  int? num1 = int.parse(stdin.readLineSync() ?? '0');
// Lê o primeiro número digitado pelo usuário
  print('Digite o segundo número:');
// Lê o segundo número digitado pelo usuário
  int? num2 = int.parse(stdin.readLineSync() ?? '0');
// Lê o segundo número digitado pelo usuário
  print('Digite o terceiro número:');
// Lê o terceiro número digitado pelo usuário
  int? num3 = int.parse(stdin.readLineSync() ?? '0');
// Calcula a soma dos números
  var soma = num1  + num2  + num3;
  // Exibe o resultado
  print('A soma dos números é: $soma');
}
