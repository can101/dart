void main() {
  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2;
  int diff = num1 - num2;
  int unnaryMinus = -num1;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;

  print("The addition is $sum");
  print("The subtraction is $diff");
  print("The unary minus is $unnaryMinus");
  print("The multiplication is $mul");
  print("The division is $div");
  print("The integer division is $div2");
  print("The modules is $mod");

  num1 = 0;
  num2 = 0;

  num2 = ++num1;
  print("The value of num2 is $num2");

  num1 = 0;
  num2 = 0;

  num2 = num1++;
  print("The value of num2 is $num2");

  double age = 24;
  age += 1;
  print("After Addition Age is $age");
  age -= 1;
  print("After Subraction Age is $age");
  age *= 2;
  print("After Multiplication Age is $age");
  age /= 2;
  print("After Division Age is $age");

  int num3 = 10;
  int num4 = 5;
  print(num3 == num4);
  print(num3 < num4);
  print(num3 > num4);
  print(num3 <= num4);
  print(num3 >= num4);
  int userpin = 456, userid = 123;
  print((userid == 123) && (userpin == 456));
  print((userid == 1213) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 123) != (userpin == 456));
  String value1 = "Dart Tutorial";
  int age3 = 10;
  print("##########");
  print(value1 is String);
  print(age3 is !int);
}
