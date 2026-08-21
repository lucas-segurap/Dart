import 'dart:io';
//Faça um programa, que leia a idade de uma pessoa e exiba se ela é maior ou menor de idade.

void main()
{
  print('Digite a sua idade:');
  // Lê a idade digitada pelo usuário
  String? idade = stdin.readLineSync();
  // Converte a idade para um número inteiro
  int? idadeInt = int.parse(idade ?? '0');
  // Verifica se a conversão foi bem-sucedida e se a idade é válida
    if (idadeInt >= 18) {
      print('Você é maior de idade.');
    } else {
      print('Você é menor de idade.');
    }
}