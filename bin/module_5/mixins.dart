class A{
  void doSomethings(){
    print('Do somethings');
  }
}
class B{
  void doNothings(){
    print('Do nothings');
  }
}
class Worker with E , F{

}
mixin E{
  void doSomethings(){
    print('Do Somethings');
  }
}
mixin F{
  void doSomethings(){
    print('Do Somethings');
  }
}
void main(){
  Worker workerInfo = Worker();
  workerInfo.doSomethings();
}