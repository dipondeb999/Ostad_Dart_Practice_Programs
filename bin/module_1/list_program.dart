void main() {
  List<String> item = ['Apple', 'Orange', 'Stovery', 'Banana'];
  print(item);

  item[1] = 'Mangoo';
  print(item);

  item.addAll(['Mangoo', 'Coconut', 'Fruit-Juss']);
  print(item);

  item.remove('Mangoo');
  print(item);
}
