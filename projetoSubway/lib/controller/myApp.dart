import '../model/sanduiche-subway.dart';

import '../view/tela.dart';

void runApp() {
  SanduicheSubway fit01 = new SanduicheSubway();

  Tela tela01 = new Tela();

  fit01.dobrarIngrediente(tela01.perguntaDobro()!);

  String? consulta = fit01.consultaDobro();

  if (consulta!.isNotEmpty) {
    Tela tela02 = new Tela(mensagem: consulta);
    tela02.imprimeMensagem();
  }
}
