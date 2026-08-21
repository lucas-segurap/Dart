import 'dart:io';

void main() {
  print('Digite uma palavra ou frase:');
  String texto = stdin.readLineSync()!;

  String original = texto;

  texto = texto
      .toLowerCase()
      .replaceAll(RegExp(r'[^a-záàãâéêíóôõúç]'), '');

  String invertido = texto.split('').reversed.join('');

  print('Texto: $original');

  if (texto == invertido) {
    print('É um palíndromo!');
  } else {
    print('Não é um palíndromo.');
  }
}