import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (+, -, * ou /):');
  String operacao = stdin.readLineSync()!;

  double resultado;

  switch (operacao) {
    case '+':
      resultado = numero1 + numero2;
      break;

    case '-':
      resultado = numero1 - numero2;
      break;

    case '*':
      resultado = numero1 * numero2;
      break;

    case '/':
      if (numero2 != 0) {
        resultado = numero1 / numero2;
      } else {
        print('Erro: não é possível dividir por zero.');
        return;
      }
      break;

    default:
      print('Operação inválida!');
      return;
  }

  print('Resultado: $resultado');
}