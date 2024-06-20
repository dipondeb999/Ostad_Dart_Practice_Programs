void main() {
  // try catch
  try {
    // throw MyException();
    String input = 'Wow420';
    int parsedValue = int.parse(input);
    print(parsedValue);
  } on MyException {
    print('This is My Exception');
  } on FormatException {
    print('This is a Format Exception');
  } catch (e) {
    print(e.toString());
    print('You have faced an runtime error');
  } finally {
    print('Finally');
  }
  print('Hello World!');
}

class MyException implements Exception {
  @override
  String toString() {
    return 'This is My Exception';
  }
}
