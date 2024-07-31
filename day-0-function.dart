main() {
  printLoveSms(10,message: "hi");
  // print(addTwoNumbers(2, 4));
}

// void printXTimesLove(int times) {
//   var topan = 1;
//   do {
//     print("I Love Your mithila ❤️");
//     ++topan;
//   } while (topan <= times);
// }

void printLoveSms(int times, {String? message = "Joy bangla"}) {
  var topan = 1;
  do {
    print(" $message");
    ++topan;
  } while (topan <= times);
}

double addTwoNumbers(double x, double y) {
  return x + y;
}
