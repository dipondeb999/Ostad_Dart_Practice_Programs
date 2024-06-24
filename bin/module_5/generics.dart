  // int sumOfInteger(int a, int b){
  //   return a + b;
  // }

  // double sumOfDouble(double a, double b, double c){
  //   return a + b + c;
  // }

  // void printSomethings(String somethings){
  // print(somethings);
  // }

  void printSomethings<T>(T somethings){
    print(somethings);
  }

  // int sum<T>(int a, int b){
  // return a + b;
  // }

  num sum<T extends num>(T a, T b){
  return a+b;
  }

  String doSomethings<T, V>(T a, V b){
  return '$a $b';
  }

void main(){
  //   print(sumOfInteger(10, 20));
  //   print(sumOfDouble(10, 20, 30));

  // printSomethings('Dipon Deb');

  // printSomethings('Dipon Deb');
  // printSomethings(1234);
  // printSomethings(123.25);

  // printSomethings<String>('Dipon Deb');
  // printSomethings<int>(1234);
  // printSomethings<double>(123.25);

  // print(sum(10, 20));

  // print(sum(10, 20));
  // print(sum(10.25, 20.30));

  // print(sum<int>(10, 20));
  // print(sum<double>(10.25, 20.30));

  print(doSomethings(30, 30));
  print(doSomethings<String, int>('Dipon Deb', 20));
}