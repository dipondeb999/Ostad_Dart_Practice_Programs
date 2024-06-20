class Monitor {
  //Attribute/Properties

  //final String industryName = 'LG';

  static String sample = 'Sample-dart';

  //static const String simple = 'Simple-dart';

  String companyName = '';
  String modelNumber = '';

  //String _internalhardwereNumber = 'B2B';

  //Constructor(Parametter)
  Monitor(String companyName, String modelNumber) {
    //print(companyName);
    //print(modelNumber);

    this.companyName = companyName;
    this.modelNumber = modelNumber;

    //print(this.companyName);
    //print(this.modelNumber);
  }
  //Methods
  void printmodelNumber() {
    print(companyName);
    print(modelNumber);
  }

  // int _calculatePixel() {
  //   return 250 * 500;
  // }

  String getSampleData() {
    return 'Dummy';
  }
}

/*void main() {
  Monitor myMonitor = Monitor();
  print(myMonitor.companyName);
  print(myMonitor.modelNumber);

  Monitor jibonsMonitor = Monitor();
  jibonsMonitor.modelNumber = 'W2B0';
  print(jibonsMonitor.modelNumber);

  myMonitor.printmodelNumber();
  myMonitor._internalhardwereNumber;
}*/
