// // class
// class Area {
//   double? length;
//   double? breadth;

//   double calculateArea() {
//     return length! * breadth!;
//   }
// }

// // object
// class Bicyle {
//   String? color;
//   int? size;
//   int? currentSpeed;
//   void changeGear(int newValue) {
//     currentSpeed = newValue;
//   }

//   void display() {
//     print("Color: $color");
//     print("Size: $size");
//     print("Current Speed: $currentSpeed");
//   }
// }

// void main() {
//   Bicyle bicyle = Bicyle();
//   bicyle.color = "Red";
//   bicyle.size = 26;
//   bicyle.currentSpeed = 0;
//   bicyle.changeGear(5);
//   bicyle.display();
// }

// class Car {
//   String? name;
//   double? prize;
//   Car(String this.name, double this.prize);
//   void display() {
//     print("Name: $name\nName: $prize");
//   }
// }

// class Staff {
//   String? name;
//   int? phone1;
//   int? phone2;
//   String? subject;

//   // Constructor
//   Staff(String this.name, int this.phone1, String this.subject);

//   // Method
//   void display() {
//     print("Name: $name");
//     print("Phone1: $phone1");
//     print("Phone2: $phone2");
//     print("Subject: $subject");
//   }
// }

// class Employee {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Constructor
//   Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

//   // Method
//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Subject: $subject");
//     print("Salary: $salary");
//   }
// }

// class Point {
//   final int x;
//   final int y;
//   const Point(this.x, this.y);
// }

// class Employee {
//   int? _id;
//   String? _name;

//   int getId() {
//     return _id!;
//   }

//   String getName() {
//     return _name!;
//   }

//   void setId(int id) {
//     _id = id;
//   }

//   void setName(String name) {
//     _name = name;
//   }
// }

// class Student {
//   final _schoolname = "ABC School";
//   String getSchoolName() {
//     return _schoolname;
//   }
// }

// class Vehicle {
//   late String _model;
//   late int _year;

//   String get model => _model;

//   set model(String model) => _model = model;

//   int get year => _year;

//   set year(int year) => _year = year;
// }

// inharitance
// class Person {
//   // properties
//   String? name;
//   int? age;

//   // method
//   void dispaly() => print("Name: $name\nAge: $age");
// }

// class Student extends Person {
//   // fields
//   String? schoolName;
//   String? schoolAdress;
//   // method
//   void displaySchoolInfo() =>
//       print("School Name: $schoolName\nSchool Address: $schoolAdress");
// }
// constructor inharitance
// class Laptop {
//   Laptop(String name, String color) {
//     print("Laptop constructor\nName: $name\nColor: $color");
//   }
//   Laptop.named() {
//     print("Laptop named constructor");
//   }
// }

// class MacBook extends Laptop {
//   // MacBook(String name, String color) : super(name, color) {
//   //   print("MacBook constructor.");
//   // }
//   MacBook(String name, String color) : super.named() {
//     print("MacBook constructor.");
//   }
// }

// class Employee {
//   static int count = 0;
//   Employee() {
//     count++;
//   }
//   void totalEmployee() {
//     print("Total Employee: $count");
//   }
// }

// abstract class Vehicle {
//   Vehicle(String message) {
//     print("Message: $message");
//   }
//   void start();
//   void stop();
// }

// class Car extends Vehicle {
//   Car(super.message);

//   @override
//   void start() {
//     // TODO: implement start
//     print("Car started.");
//   }

//   @override
//   void stop() {
//     // TODO: implement stop
//     print("Car stopped.");
//   }
// }

abstract class Person {
  canWalk();
  canRun();
}

class Student implements Person {
  @override
  canRun() {
    // TODO: implement canRun
    print("Student can walk");
  }

  @override
  canWalk() {
    // TODO: implement canWalk
    print("Student can run");
  }
}

void main() {
  // Car car = Car("BMW", 500000.0);
  // car.display();
  // Staff staff = Staff("John", 1234567890, "Maths");
  // staff.display();
  // Employee employee = Employee("John", 30);
  // employee.display();
  // Point p1 = const Point(1, 2);
  // print("The p1 hash code is: ${p1.hashCode}");
  // Point p2 = const Point(1, 2);
  // print("The p2 hash code is: ${p2.hashCode}");
  // Point p3 = Point(2, 2);
  // print("The p3 hash code is: ${p3.hashCode}");
  // Point p4 = Point(2, 2);
  // print("The p4 hash code is: ${p4.hashCode}");

  // Employee emp = Employee();
  // emp.setId(1);
  // emp.setName("Jhon");

  // print("Id: ${emp.getId()}");
  // print("Name: ${emp.getName()}");

  // var student = Student();
  // print(student.getSchoolName());

  // var vehicle = Vehicle();
  // vehicle._model = "Toyota";
  // vehicle._year = 2019;
  // print(vehicle._model);
  // print(vehicle._year);
  // var student = Student();
  // student.schoolAdress = "New York";
  // student.schoolName = "ABC School";
  // student.age = 22;
  // student.name = "Tom";
  // student.dispaly();
  // student.displaySchoolInfo();
  // var macbook = MacBook("MacBook Pro", "silver");
  // Employee e1 = Employee();
  // e1.totalEmployee();
  // Employee e2 = Employee();
  // e2.totalEmployee();
  // Employee e3 = Employee();
  // e3.totalEmployee();
  // Employee e4 = Employee();
  // e4.totalEmployee();
  // Car car = Car("how are you?");
  // car.start();
  // car.stop();
}
