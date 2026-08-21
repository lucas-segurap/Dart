import 'dart:io';

void main() {
  print('Digite um número inteiro menor que 1000:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0 || numero >= 1000) {
    print('Número inválido!');
    return;
  }

  int centenas = numero ~/ 100;
  int dezenas = (numero % 100) ~/ 10;
  int unidades = numero % 10;

  print('$centenas centenas, $dezenas dezenas e $unidades unidades');
}
