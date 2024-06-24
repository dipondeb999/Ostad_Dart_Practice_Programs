class Worker{
  String company = 'Viva Software Company Limited';
  String designation = 'Software Engineer';
  double _salary = 30000;

  // double getSalary(){
  //   return _salary;
  // }

  double get salary{
    return _salary;
  }

  // void getSalary(double newSalary){
  //   _salary = newSalary;
  // }

  void set salary(double newSalary){
    if ((newSalary > _salary) && (newSalary < (_salary+5000))){
      _salary = newSalary;
    }
  }
}

void main(){
  Worker workerInfo = Worker();
  // print(workerInfo.company);
  // print(workerInfo.designation);
  // print(workerInfo._salary);
  workerInfo.salary = 33000;
  print(workerInfo.salary);
}