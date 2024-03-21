// abstraction
// complex code ကို hide ထားပြီး
// abstract class can't be instantiate
// abstract class can be inherit

void main() {
  Helper printPage = new Helper();

  printPage.printNow('printing success!');
}

class Helper {
  printNow(String data) {
    checkPrinterDriveer();
    getPrinterName();
    getPrinterStatus();
    print('Printing now!');
  }

  checkPrinterDriveer() {
    // checking driver
  }
  getPrinterName() {
    // getting printer name
  }
  getPrinterStatus() {
    // printer busy check
  }
}

class MyPrint extends Helper {}

abstract class AA {
  outPut() {
    // concrete method
    print('Hey Now');
  }

  answer(); // abstract method // inherit လုပ်ထားရင် abstract method ကို override လုပ်ပေးရမယ်
}

class inheritClass extends AA {
  @override
  answer() {
    // TODO: implement answer
    throw UnimplementedError();
  }
}
