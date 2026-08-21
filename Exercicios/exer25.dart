import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  int inicio = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int fim = int.parse(stdin.readLineSync()!);

  if (inicio > fim) {
    int temp = inicio;
    inicio = fim;
    fim = temp;
  }

  for (int i = inicio; i <= fim; i++) {
    print(i);
  }
}