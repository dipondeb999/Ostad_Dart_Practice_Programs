  // synchronous
  // Asynchronous
  // Future result/error

  void doSomething(){
    print('A');
    print('B');
    print('C');
    print('D');
    print('E');
  }

  void anotherMethod(){
    print('New A');
    Future.delayed(Duration(seconds: 5)).then((_){
      print('New B');
    });
    print('New C');
  }

  // void main(){
  //   anotherMethod();
  //   doSomething();
  // }

  Future<int> sum(int a, int b) async{
  await Future.delayed(Duration(seconds: 5));
  return a + b;
  }

  Future<void> main() async{
    int result = await sum(10, 20);
    print(result);
  }