abstract class Khan {
  void printName();
}

class SalmanKhan extends Khan {
  @override
  void printName() {
    print('My name is Salman Khan');
  }
}

class SharufKhan extends Khan {
  @override
  void printName() {
    print('My name is Sharuf Khan');
  }
}

class AmirKhan extends Khan {
  @override
  void printName() {
    print('My name is Amir Khan');
  }
}

void main() {
  Khan salmanKhanInfo = SalmanKhan();
  salmanKhanInfo.printName();

  Khan sharufKhanInfo = SharufKhan();
  sharufKhanInfo.printName();

  Khan amirKhanInfo = AmirKhan();
  amirKhanInfo.printName();
}
