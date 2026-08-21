import 'dart:io';

//Faça um algoritmo que converta metros para centímetros.
void main() {
  print("Digite uma medida em metros vou converter para centímetros: ");
  int num = int.parse(stdin.readLineSync()!);

  int calc = num * 100;

  print("A medida em Centímetros é : $calc");
}
