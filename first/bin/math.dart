import 'dart:math';

void main() {
  Random rdm = new Random();
  // int randomNumber = rdm.nextInt(10); // from 0 to 9 included
  // print("Generated Random Number Between 0 to 9: $randomNumber");
  // int randomNumber2 = rdm.nextInt(10) + 1; // from 0 to 9 included
  // print("Generated Random Number Between 1 to 10: $randomNumber2");
  // double randomDouble = Random().nextDouble();
  // bool randomBool = Random().nextBool();

  // print("Generated Random double value is: $randomDouble");
  // print("Generated Random bool value is: $randomBool");

  // List<int> randomList = List.generate(10, (_) => rdm.nextInt(100) + 1);
  // print(randomList);

  // pow,max,min,sqrt
  int num1 = 10, num2 = 2;

  num powernum = pow(num1, num2);
  num maxnum = max(num1, num2);
  num minnum = min(num1, num2);
  num squareroot = sqrt(25); // Square root of 25

  print("Power is $powernum");
  print("Maximum is $maxnum");
  print("Minimum is $minnum");
  print("Square root is $squareroot");
  const double pi = 3.1415926535897932;
  num areaOfCircle(double r){
    return pi*pow(r,2);
  }
  print("Result ${areaOfCircle(20).toStringAsFixed(2)}");
}
