void main() {
  Map<String, String> item = {
    'name': 'Dipon',
    'Profession': 'Student',
    'title': 'Computer Enginner'
  };
  print(item);

  item.addAll({'Work-Plase': 'Flutter App Devolaper'});
  print(item);

  item.clear();
  print(item);
}
