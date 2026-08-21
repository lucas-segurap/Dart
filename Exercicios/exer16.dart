import 'dart:io';

//Faça um algoritmo que receba o salário de um funcionário e o percentual de aumento, calcule e mostre o valor de aumento e o novo salário.
void main() {
  print("Digite seu salário :");
  double salario = double.parse(stdin.readLineSync()!);

  print("Digite seu porcentagem do aumento :");
  double aumento = double.parse(stdin.readLineSync()!);

  double porc = aumento / 100;

  double salario2 = salario * porc;

  double salariofinal = salario + salario2;

  print("Seu aumento é de :$porc %");
  print("Seu novo salário é de : $salariofinal");
}
