import 'dart:io';
//Faça um algoritmo que peça um número inteiro e determine se ele é par ou ímpar. Dica: utilize o operador módulo (resto da divisão).
void main (){
  print ("Digite um número inteiro: ");
  int num = int.parse(stdin.readLineSync()!);
  if( num % 2 == 0){
  print("O número $num é par");
  }
  else {
    print("O número $num é Ímpar");
  }
}