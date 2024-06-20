void main() {
  //for loop
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 8) {
      break;
    }
    print(i);
    sentMessage();
  }
  //while loop
  int num = 0;
  while (num < 10) {
    num++;
    print(num);
    sentMessage();
  }
  //for in list
  List<String> students = ['Ayman', 'Sadik', 'Dipon', 'Dev'];
  for (int i = 0; i < students.length; i++) {
    //print(students[i]);
    print('Student $i : ${students[i]}');
  }
  //for in
  for (String student in students) {
    //print(student);
    print('Stdent Name : $student');
  }
  Map<String, Map<String, String>> studentList = {
    'Dipon': {'Address': 'Moulvibazar', 'Age': '21'},
    'Sunny': {'Address': 'Moulvibazar', 'Age': '20'},
    'Fokrul': {'Address': 'Moulvibazar', 'Age': '22'},
  };
  for (String key in studentList.keys) {
    //print(studentList[key]);
    print(
        'Student name is $key , Address : ${studentList[key]!['Address']} , Age : ${studentList[key]!['Age']}');
  }
}

void sentMessage() {
  print('He is a Great Person');
  print('He is a Good Person');
  print('He is a Bad Person');
}
