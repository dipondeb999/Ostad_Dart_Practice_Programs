class Computer {
  String brand;
  String processor;
  String generation;
  int ram;
  String rom;
  final String hpKeyCode;

  Computer(this.brand, this.processor, this.generation, this.ram, this.rom,
      this.hpKeyCode);

  String getDetails() {
    return 'Brand : $brand \n Processor : $processor \n Genaration : $generation \n Ram : $ram \n Rom : $rom \n Hp Key Code : $hpKeyCode';
  }
}
