void main(List<String> arguments) {
  // number
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");

  double prize = 1130.2232323233233;
  print(prize.toStringAsFixed(3));

  // string
  String schoolName = "Diamond School";
  String address = "New York 2140";
  String multilineTextSingleQuotes = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';
  String multilineTextDoubleQuotes = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;
  print("School name is $schoolName and address is $address");
  print("Multiline text is $multilineTextSingleQuotes");
  print("Other multiline text is $multilineTextDoubleQuotes");
  // special chracters
  print("I am from \nTR.");
  print("I am from \nTR.");
  // raw string dart
  // set prize value
  num pprize = 10;
  String withoutRawString =
      "The value of prize is \t $pprize"; // regular string
  String withRawString = r"The value of prize is \t $pprize"; // raw string
  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // regular result
  // Type Conversion
  String strValue = "1";
  double dblValue = 1.23;
  String strdblValue = "1.23";
  print("Type of strvalue is ${strValue.runtimeType}");
  int intvalue = int.parse(strValue);
  print("Value of intvalue is $intvalue");
  print("Type of intvalue is ${intvalue.runtimeType}");
  print("Type of intvalue is ${intvalue.toString()}");
  print("------------> ${dblValue.toInt()}");
  print("----------------> ${double.parse(strdblValue)}");
  // boolean
  bool isMarried = true;
  print("Married status: $isMarried");
  // lists
  List<String> names = ["ebru", "emre", "ayse", "mehmet"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");
  print("Value of names[3] is ${names[3]}");
  int length = names.length;
  print("The names of names is $length");
  // sets
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
  // maps
  Map<String, String> myDeyails = {
    "name": "Can Celik",
    "address": "TR",
    "fathername": "Mehmet Celik"
  };
  print(myDeyails["name"]);
  // var
  var name = "Can Celik"; //string
  var age = 20; //int
  print(name);
  print(age);
  // runes
  String value = "a b c"; //(97, 32, 98, 32, 99)
  print(value.runes);
  // check runtime type
  var a = 10;
  print(a.runtimeType);
  print(a is int); //true
  // statically typed
  var myVariable = 50;
  // myVariable = "60"; this row will give error
  print(myVariable);
  dynamic youVariable = 50;
  youVariable = "Can Celik";
  print(youVariable);
}
