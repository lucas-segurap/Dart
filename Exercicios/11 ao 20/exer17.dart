import 'dart:io';

//Faça um algoritmo que receba o salário-base de um funcionário, calcule e mostre o salário a receber, sabendo-se que esse funcionário tem gratificação de 5% sobre o salário-base e paga imposto de 7% sobre o salário-base.
void main() {
  print("Digite seu salário base :");
  double salariobase = double.parse(stdin.readLineSync()!);

  double gratificacao = salariobase * 0.05;

  double imposto = salariobase * 0.07;

  double salariofinal = (salariobase + gratificacao) - imposto;

  print("Seu salario final é : $salariofinal");
}
