import 'hp_computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop(String processor, String genaration, int ram, String rom,
      String macAddress)
      : super('Apple', processor, genaration, ram, rom, macAddress);

  String getOsVersion() {
    return 'Sonoma';
  }
}
