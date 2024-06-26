  // Reactive programing (RxDart, streamController, stream)

  // void returnNumbers(){
  // for (int i = 0; i < 10; i++){
  //   print(i);
  //   }
  // }

  import 'dart:async';

  Stream<int> returnNumbers() async*{
    for ( int i = 0; i < 10; i++){
      await Future.delayed(Duration(seconds: 1));
      yield i;
    }
  }
  Future<void> main() async{

    // returnNumbers();

    returnNumbers().listen((value){
      print(value);
    });

  }