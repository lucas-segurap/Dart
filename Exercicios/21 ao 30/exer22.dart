import 'dart:io';
import 'dart:math';

void main() {
  print('=== EQUAÇÃO DO 2º GRAU ===');

  print('Digite o valor de A:');
  double a = double.parse(stdin.readLineSync()!);

  // Verifica se A é igual a zero
  if (a == 0) {
    print('A não pode ser igual a 0.');
    print('A equação não é do 2º grau.');
    return;
  }

  print('Digite o valor de B:');
  double b = double.parse(stdin.readLineSync()!);

  print('Digite o valor de C:');
  double c = double.parse(stdin.readLineSync()!);

  // Calculando o delta
  double delta = (b * b) - (4 * a * c);

  print('\nDelta = $delta');

  // Verificando o valor do delta
  if (delta < 0) {
    print('O delta é negativo.');
    print('A equação não possui raízes reais.');
    return;
  }

  if (delta == 0) {
    double x = -b / (2 * a);

    print('O delta é igual a zero.');
    print('A equação possui apenas uma raiz real.');
    print('X = $x');
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);

    print('O delta é positivo.');
    print('A equação possui duas raízes reais.');
    print('X1 = $x1');
    print('X2 = $x2');
  }
}