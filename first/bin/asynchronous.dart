// void main() async {
//   // print("First Operation");
//   // print("Second Big Operation");
//   // // print("Third Operation");
//   // Future.delayed(Duration(seconds: 5), () => {print("Third Operation")});
//   // print("Last Operation");

//   Stream<String> getUserName() async* {
//     await Future.delayed(Duration(seconds: 1));
//     yield "Mark";
//     await Future.delayed(Duration(seconds: 1));
//     yield "John";
//     await Future.delayed(Duration(seconds: 1));
//     yield "Smith";
//   }

//   // Stream<String> getUserName() {
//   //   return Stream.fromIterable(['Mark', "John", "Smith"]);
//   // }

//   await for (String name in getUserName()) {
//     print(name);
//   }
// }

import "dart:async";

Stream<int> numberOfStream(int number) async* {
  for (int i = 0; i <= number; i++) {
    yield i;
  }
}

Stream<int> str(int n) async* {
  for (int i = 0; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  // var controller = StreamController();
  // controller.stream.listen((event) {
  //   print(event);
  // });
  // controller.add("hello");
  // controller.add(42);
  // controller.addError("Error!");
  // controller.close();
  // var stream = numberOfStream(6);
  // stream.listen((event) {
  //   print(event);
  // });
  str(10).forEach(print);
}
