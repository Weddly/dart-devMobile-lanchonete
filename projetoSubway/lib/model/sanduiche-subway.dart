class SanduicheSubway {
  String pao;
  bool carne;
  bool queijo;
  bool tomate;
  bool cebola;
  bool alface;
  bool molhoRose;
  bool molhoMaionese;
  bool molhoMostarda;
  bool molhoBarbecue;
  String? _dobro = null;

  SanduicheSubway(
      {this.pao = 'Favor indicar o pao',
      this.carne = false,
      this.queijo = false,
      this.tomate = false,
      this.cebola = false,
      this.alface = false,
      this.molhoRose = false,
      this.molhoMaionese = false,
      this.molhoMostarda = false,
      this.molhoBarbecue = false}) {}

  void dobrarIngrediente(String ingrediente) {
    this._dobro = 'Dobrar o seguinte ingrediente: $ingrediente';
  }

  String? consultaDobro() {
    return this._dobro;
  }
}
