import "dart:io";

void main() {
  // File file = File("./test.txt");
  // String text = file.readAsStringSync();
  // print(text);
  // print("path ${file.path}");
  // print("absolute ${file.absolute.path}");
  // print("last modified ${file.lastModifiedSync()}");

  // File file = File("test.csv");
  // String contents = file.readAsStringSync();
  // List<String> lines = contents.split("\n");
  // print("-------------------");
  // for (var line in lines) {
  //   print(line);
  // }

  // File file = File("./test.txt");
  // String text = file.readAsStringSync().substring(0, 10);
  // print(text);

  File file = File("test.csv");

  // file.writeAsStringSync("Name, Phone\n");
  // for (int i = 0; i < 3; i++) {
  //   stdout.write("Enter name student ${i + 1}: ");
  //   String? name = stdin.readLineSync();
  //   stdout.write("Enter phone student ${i + 1}: ");
  //   String? phone = stdin.readLineSync();
  //   file.writeAsStringSync("$name,$phone\n", mode: FileMode.append);
  // }
  // print("Congralatons!! CSV file writen successfully");

  // file.deleteSync();
  file.createSync();
  print("File deleted");
}
