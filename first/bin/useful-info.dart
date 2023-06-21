void main() {
  // Final vs Const
  // final finalName = "Final Hhon Doe";
  // const constName = "Const Hhon Doe";
  // finalName = "Raj"; // not possible
  // constName = "Anu"; // not possible
  // print("Final name is $finalName\nConst name is $constName");
  // Datetime
  // print(DateTime.now());
  // DateTime datetime = DateTime.now();
  // print("Year is ${datetime.year.toString()}");
  // print("Moth is ${datetime.month.toString()}");
  // print("Day is ${datetime.day}");
  // print("Hour is ${datetime.hour.toString()}");
  // print("Minutes is ${datetime.minute.toString()}");
  // print("Second is ${datetime.second.toString()}");
  // String datetime = DateTime.now().toString();
  // print(datetime);
  // String myDateInString = "2022-05-01";
  // DateTime myConvertedDate = DateTime.parse(myDateInString);
  // print("Year is ${myConvertedDate.year.toString()}");
  // print("Moth is ${myConvertedDate.month.toString()}");
  // print("Day is ${myConvertedDate.day.toString()}");

  // DateTime myBrithDay = DateTime.parse("1997-05-14");
  // DateTime today = DateTime.now();
  // Duration diff = today.difference(myBrithDay);
  // print("Diffrence in days ${diff.inDays.toString()}");
  // print("Diffrence in hours ${diff.inHours.toString()}");
  // print("Diffrence in minutes ${diff.inMinutes.toString()}");
  // print("Diffrence in seconds ${diff.inSeconds.toString()}");
  // print("Diffrence in milliseconds ${diff.inMilliseconds.toString()}");
  // print("Diffrence in microseconds ${diff.inMicroseconds.toString()}");
  print("emre".capitalize());
}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }
}
