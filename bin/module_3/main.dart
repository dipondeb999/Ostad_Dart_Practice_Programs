import 'class_object_program.dart';
import 'person.dart';

void main() {
  Monitor myMonitor = Monitor('LG', 'Nk600');
  print(myMonitor.companyName);
  print(myMonitor.modelNumber);

  Monitor jibonsMonitor = Monitor('LG', 'Nk600');
  jibonsMonitor.modelNumber = 'W2B0';
  print(jibonsMonitor.modelNumber);

  myMonitor.printmodelNumber();

  //myMonitor._internalhardwereNumber;

  //myMonitor._calculatePixel();

  print(Monitor.sample);
  print(myMonitor.getSampleData());

  person myPerson = person(name: 'Dipon Deb', address: 'Moulvibazar', age: 21);
  myPerson.printPerson();
}
