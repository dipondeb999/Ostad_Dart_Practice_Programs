import 'hp_computer.dart';

class hpLaptop extends Computer {
  // hpLaptop(super.brand, super.processor, super.generation, super.ram, super.rom, super.hpKeyCode);
  hpLaptop(String processor, String genaration, int ram, String rom,
      String hpKeyCode)
      : super('Hp', processor, genaration, ram, rom, hpKeyCode);
  void startComputer() {
    _startInternalProcess();
    _startHardwereComponents();
  }

  void _startInternalProcess() {}
  void _startHardwereComponents() {}

  void runGraphicsSoftwere() {}

  void stopComputer() {
    _stopInternalProcess();
    _stopHardwereComponents();
  }

  void _stopInternalProcess() {}
  void _stopHardwereComponents() {}
}
