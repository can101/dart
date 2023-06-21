void main(){
// integer list
// List<int> ages=[10,30,23];
// // string list
// List<String> names=["Raj","Jhon","Rocky"];
// // mixed list
// var mixed=[10,"Jhon",18.8];
// // fixed length list
// var list=List<int>.filled(5,1);
// print(list);
// // growable list
// var list1 =[210,21,22,33,44,55];
// print(list1);
// print(list1[1]);
// print(list1.indexOf(22));
// names[0]="hello world";
// print(names);
// 
// List<String> names2=["Can","Jhon","Yusuf"];
// names2[0]="M. K. Atatürk";
// const List<String> names3=["Can","Jhon","Yusuf"];
// names3[0]="M. K. Atatürk";
// var evenList=[0,2,4,6,8,10];
// print(evenList);
// evenList.add(12);
// print(evenList);
// var evenList = [2, 4, 6, 8, 10];
// print(evenList);
// evenList.addAll([12, 14, 16, 18]);
// print(evenList);
// List myList = [3, 4, 2, 5];
// print(myList);
// myList.insert(2, 15);
// print(myList);
// var myList = [3, 4, 2, 5];
// print(myList);
// myList.insertAll(1, [6, 7, 10, 9]);
// print(myList);
// var list = [10, 15, 20, 25, 30];
// print("List before updation: ${list}");
// list.replaceRange(0, 4, [5, 6, 7, 8]);
// print("List after updation using replaceAll() function : ${list}");
// condtion list
// bool sad = true;
// var cart = ['milk', 'ghee', if (sad) 'Beer'];
// print(cart);
// combine list
// List<String> names = ["Raj", "John", "Rocky"];
// List<String> names2 = ["Mike", "Subash", "Mark"];
// 
// List<String> allNames = [...names, ...names2];
// print(allNames);

// List<int> numbers = [2,4,6,8,10,11,12,13,14];
// // 
// // List<int> even = numbers.where((number)=> number.isEven).toList(); 
// // print(even);
// 
// print(numbers);
// numbers.remove(2);
// numbers.removeAt(2);
// numbers.removeLast();
// numbers.removeRange(0,2);
// print(numbers);

Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
// print(fruits.first);
// print(fruits.last);
// print(fruits.isEmpty);
// print(fruits.isNotEmpty);
// print(fruits.length);
// print(fruits.contains("Applee"));
// fruits.remove("Apple");
// print(fruits);
// fruits.add("as");
// print(fruits);
// fruits.addAll(["aa","bb"]);
// print(fruits);

// for(String furit in fruits){
//     print(furit);
// }

// Set<String> fruits1 = {"Apple", "Orange", "Mango"};
// Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
// 
// final intersectionSet = fruits1.intersection(fruits2);
// final differenceSet = fruits1.difference(fruits2);
// 
// print(intersectionSet);
// print(differenceSet);
// print(fruits2.elementAt(1));
// 
// fruits.clear();
// print(fruits);
// map
// Map<String, String> countryCapital = {
//   'USA': 'Washington, D.C.',
//   'India': 'New Delhi',
//   'China': 'Beijing'
// };
//   print(countryCapital);
//   print(countryCapital["USA"]);

// Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
  
// print(expenses);  
// print(expenses.keys);  
// print(expenses.values);
// print(expenses.keys.toList());  
// print(expenses.values.toList());
// print("###");
// print(expenses.containsKey("sunn"));
// print(expenses.containsValue(3000));
// expenses.remove("sun");
// print(expenses);
// print("###");
// print(expenses.isEmpty);  
// print(expenses.isNotEmpty);  
// print(expenses.length);
// expenses["thursday"]=1000.0;
// print(expenses);
// expenses["thursday"]=1030.0;
// print(expenses);

// Map<String, dynamic> book = {
//     'title': 'Misson Mangal',
//     'author': 'Kuber Singh',
//     'page': 233
//   };
  
// for(MapEntry book in book.entries){
//     print("KEy is ${book.key}, Value is ${book.value}");
// }

// book.forEach((key,value)=>print("$key,$value"));

// Map<String, double> mathMarks = {
//     "ram": 30,
//     "mark": 32,
//     "harry": 88,
//     "raj": 69,
//     "john": 15,
//   };
//   
// mathMarks.removeWhere((key,value)=>value<32);
// print(mathMarks);

List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  
  List<String> startWithS = days.where((element)=>element.startsWith("W")).toList();
  print(startWithS);
}