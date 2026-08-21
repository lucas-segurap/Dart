import 'dart:io';

//Faça um programa que receba uma letra e verifique se essa letra é uma vogal ou consoante.
void main() {
  print('Digite uma letra:');
  String? letra = stdin.readLineSync();

  if (letra != null && letra.length == 1) {
    String letraLower = letra.toLowerCase();
    if (letraLower == 'a' ||
        letraLower == 'e' ||
        letraLower == 'i' ||
        letraLower == 'o' ||
        letraLower == 'u') {
      print('A letra $letra é uma vogal.');
    } else {
      print('A letra $letra é uma consoante.');
    }
  }
}
