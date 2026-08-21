import 'dart:io';
//Faça um algoritmo que calcula a média de uma disciplina do ano escolar. Receba as 4 notas, receba o nome da disciplina, faça o cálculo da média e imprima na tela a nota, a condição do aluno (Aprovado >=7 ou Reprovado <7) e o nome da disciplina

void main() {
  print('Digite o nome da disciplina:');
  String? disciplina = stdin.readLineSync();

  print('Digite a primeira nota:');
  String? nota1 = int.parse(stdin.readLineSync() ?? '0').toString();
  print('Digite a segunda nota:');
  String? nota2 = int.parse(stdin.readLineSync() ?? '0').toString();
  print('Digite a terceira nota:');
  String? nota3 = int.parse(stdin.readLineSync() ?? '0').toString();
  print('Digite a quarta nota:');
  String? nota4 = int.parse(stdin.readLineSync() ?? '0').toString();

  int media = (int.parse(nota1) + int.parse(nota2) + int.parse(nota3) + int.parse(nota4)) ~/ 4;

  if (media >= 7) {
    print('Aluno aprovado na disciplina $disciplina com média $media');
  } else {
    print('Aluno reprovado na disciplina $disciplina com média $media');
  }
}



