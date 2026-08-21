import 'dart:io';
//Faça um algoritmo de calculadora simples. Receba 2 números, receba o tipo de operação desejada (Soma ou Subtração), realize o cálculo e exiba o resultado.
void main() {
  print('Digite o primeiro número:');
  String? num1 = stdin.readLineSync();

  print('Digite o segundo número:');
  String? num2 = stdin.readLineSync();

  print('Digite o tipo de operação (+ ou -):');
  String? operacao = stdin.readLineSync();
 

  double? resultado;
  double? n1 = double.parse(num1 ?? '0');
  double? n2 = double.parse(num2 ?? '0');

  if (operacao == '+' || operacao == '-') {
    if (operacao == '+') {
      resultado = n1 + n2;
    } else if (operacao == '-') {
      resultado = n1 - n2;
    }
  } else {
    print('Operação inválida. Por favor, digite "+" ou "-".');
  }
    
  print('O resultado é: $resultado');
  
    
  
} 
