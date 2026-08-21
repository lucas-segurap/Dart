import 'dart:io';
//Faça um algoritmo que receba os 3 lados de um triângulo. Logo após, compare os lados do triângulo e exiba o tipo do triângulo.
//Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
//Triângulo Equilátero: três lados iguais;
//Triângulo Isósceles: quaisquer dois lados iguais;
//Triângulo Escaleno: três lados diferentes;
void main() {
  print('Digite o primeiro lado do triângulo:');
  String? lado1Str = stdin.readLineSync();
  print('Digite o segundo lado do triângulo:');
  String? lado2Str = stdin.readLineSync();
  print('Digite o terceiro lado do triângulo:');
  String? lado3Str = stdin.readLineSync();

  double lado1 = double.parse(lado1Str ?? '0');
  double lado2 = double.parse(lado2Str ?? '0');
  double lado3 = double.parse(lado3Str ?? '0');

  if (lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1) {
    if (lado1 == lado2 && lado2 == lado3) {
      print('O triângulo é Equilátero.');
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
      print('O triângulo é Isósceles.');
    } else {
      print('O triângulo é Escaleno.');
    }
  } else {
    print('Os lados fornecidos não formam um triângulo.');
  }
}