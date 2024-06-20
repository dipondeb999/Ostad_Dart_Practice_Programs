class Student {
  void goToSchool() {
    print('Go to School');
  }

  void studing() {
    print('Doing homework');
  }
}

class UnivercityStudent implements Student {
  @override
  void goToSchool() {
    print('Go to Univercity');
  }

  @override
  void studing() {
    print('Doing Assignment');
  }
}

void main() {
  UnivercityStudent univercityStudentInfo = UnivercityStudent();
  univercityStudentInfo.goToSchool();
  univercityStudentInfo.studing();
}
