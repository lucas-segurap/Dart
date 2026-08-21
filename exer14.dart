import 'dart:io';

//Faça um algoritmo que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino ou Sexo Inválido
void main() {
  print("Digite o seu sexo (M-masculino ou F-feminino):");
  String? verificacao = (stdin.readLineSync() ?? "Z").toUpperCase();

  if (verificacao == 'M') {
    print("Voçe é do sexo masculino");
  } else if (verificacao == 'F') {
    print("Voçe é do sexo feminino");
  } else {
    print("Sexo inválido");
  }
}
