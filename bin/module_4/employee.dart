// Contract
abstract class Employee {
  void work();

  void formalDressUp();

  void attendMeeting();
}

class SoftwereEngeneer implements Employee {
  @override
  void attendMeeting() {
    print('Attending stand up meeting');
  }

  @override
  void formalDressUp() {
    print('Wearing shirt and pant');
  }

  @override
  void work() {
    print('Coding');
  }
}

class Marketing implements Employee {
  @override
  void attendMeeting() {
    print('Attending marketing meeting');
  }

  @override
  void formalDressUp() {
    print('Wearing full formal dress');
  }

  @override
  void work() {
    print('Dealing with people');
  }
}

void main() {
  Employee sunny = SoftwereEngeneer();
  sunny.work();
  sunny.formalDressUp();
  sunny.attendMeeting();

  print('-' * 20);

  Employee dipto = Marketing();
  dipto.work();
  dipto.formalDressUp();
  dipto.attendMeeting();
}
