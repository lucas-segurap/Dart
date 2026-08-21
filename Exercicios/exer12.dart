import 'dart:io';
//Faça um algoritmo que peça um valor e mostre na tela se o valor é positivo ou negativovoid main (){
void main(){
  print ("Digite um número : ");
  int num = int.parse(stdin.readLineSync()!);
  if( num > 0){
  print("O número $num é Positivo");
  }
  else {
    print("O número $num é Negativo");
  }
}