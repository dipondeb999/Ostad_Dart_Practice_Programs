import 'apple_computer.dart';
import 'computer.dart';
import 'hp_computer.dart';

void main() {
  Computer windowsComputer = Computer('Hp', 'i7', '12th', 16, '1TB', 'Wow420');
  print(windowsComputer.getDetails());

  // windowsComputer.hpKeyCode = 'Anty520';
  // print(windowsComputer.hpKeyCode);

  hpLaptop hpLaptopInfo =
      hpLaptop('Intel Core i5', '10th', 8, '512GB', 'Mariya100');
  print(hpLaptopInfo.hpKeyCode);

  hpLaptopInfo.startComputer();
  hpLaptopInfo.runGraphicsSoftwere();
  hpLaptopInfo.stopComputer();

  AppleLaptop appleComputerInfo =
      AppleLaptop('M1', '10th', 8, '256GB', 'Boom123');
  print(appleComputerInfo.getOsVersion());
}
