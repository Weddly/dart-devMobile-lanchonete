import 'dart:io';

class Tela {
  String mensagem;

  Tela({this.mensagem = ''}) {}

  void imprimeMensagem() {
    print(this.mensagem);
  }

  String? perguntaDobro() {
    print("Qual ingrediente você quer dobrar?");

    String? ingrediente = stdin.readLineSync();

    return ingrediente;
  }
}
