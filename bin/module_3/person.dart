class person {
  String name = '';
  String address = '';
  int age = 0;

  person({required String name, required String address, required int age});

  // person(this.name, this.address, this.age);

  // person(String name, String address, int age) {
  //   this.name = name;
  //   this.address = address;
  //   this.age = age;
  // }
  void printPerson() {
    print(name);
    print(address);
    print(age);
  }
}
