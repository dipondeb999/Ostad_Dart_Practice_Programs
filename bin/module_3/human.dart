void main() {
  Human humanInfo = Human('Dipon', 21, 'Moulvibazar');

  // print(humanInfo.name);
  // print(humanInfo.age);
  // print(humanInfo.address);

  humanInfo.running();
  humanInfo.eating();
  humanInfo.talking('Fokrul Islam');

  Employee employeeInfo = Employee(
      employeeName: 'Kamrul Islam Sunny',
      employeeAge: 20,
      employeeAddress: 'Moulvibazar',
      employeeOccopation: 'Student',
      employeeOrganaization: 'Orbi-Tech',
      employeeSalary: 50000.00);

  employeeInfo.goToOffice();

  // print(employeeInfo.name);
  // print(employeeInfo.age);
  // print(employeeInfo.address);
  // print(employeeInfo.occcopation);
  // print(employeeInfo.organaization);
  // print(employeeInfo.salary);
}

class Human {
  // String name = 'Dipon Deb';
  // int age = 21;
  // String address = 'Moulvibazar';

  // String name = '';
  // int age = 0;
  // String address = '';

  late String name;
  late int age;
  late String address;

  Human(String humanname, int humanAge, String humanAddress) {
    this.name = humanname;
    this.age = humanAge;
    this.address = humanAddress;
    print('${this.name} Information');
  }
  void running() {
    print('$name is Running');
  }

  void eating() {
    print('$name in Eating');
  }

  void talking(String friendName) {
    print('$name is talking with $friendName');
  }
}

class Employee extends Human {
  late String occcopation;
  late String organaization;
  late double salary;
  Employee(
      {required employeeName,
      required int employeeAge,
      required String employeeAddress,
      required String employeeOccopation,
      required String employeeOrganaization,
      required double employeeSalary})
      : super(employeeName, employeeAge, employeeAddress) {
    this.occcopation = employeeOccopation;
    this.organaization = employeeOrganaization;
    this.salary = employeeSalary;
  }
  void goToOffice() {
    print('${super.name} go to office');
  }
}
