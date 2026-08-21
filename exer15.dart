import 'dart:io';

//Faça um algoritmo que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este teve um aumento de 25%.
void main() {
  print("Digite seu salário sem o aumento de 25% :");
  double num = double.parse(stdin.readLineSync()!);

  double salario = (num * 0.25);

  double salarionovo = num + salario;

  print("Seu novo salário é :$salarionovo");
}
