void main() {
  sentMessage('Anish', age: 25);
  sentMessage('Rony', age: 15);
  sentMessage('Sunny');
  sentMessage('Sajib', age: 60);
  sentMessage('Fokrul');
}

sentMessage(String name, {int age = 0}) {
  print('Welcome to our Course, $name, $age');
  print('Welcome to our Module, $name, $age');
  print('Welcome to our Live-Class, $name, $age');
  print('Welcome to our Quiz-Test, $name, $age');
}
