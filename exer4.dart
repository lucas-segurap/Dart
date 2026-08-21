import 'dart:io';
//Faça um algoritmo que receba dois números, e encontre o maior e o exiba.
void main(){
  print('Digite o primeiro número:');
  String? num1 = stdin.readLineSync();
  print('Digite o segundo número:');
  String? num2 = stdin.readLineSync();

  int maior = (int.parse(num1 ?? '0')) > (int.parse(num2 ?? '0')) ? (int.parse(num1 ?? '0')) : (int.parse(num2 ?? '0'));
  print('O maior número é: $maior');
}