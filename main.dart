/* Problem 1: Variables

তিনটি variable তৈরি করো:

name → তোমার নাম

age → তোমার বয়স

isStudent → তুমি student কি না

সবগুলো print() করে দেখাও। */

void main() {
  String name = "Nazifa nishat";
  int age = 20;
  bool isStudent = true;

  print(name);
  print(age);
  print(isStudent);

  List fruits = [
    "Apple",
    " Banana",
    "Orange",
    " Mango",
    "Strawberry",
    " Grape",
  ];

  print(fruits);
  print(fruits[0]);
  print(fruits[5]);
  fruits.add("Kiwi");
  print(fruits);

  Map studentInfo = {
    "name": "nazifa",
    "roll": 1234,
    "reg": 1234456789,
    "dept": "CST",
    "group": "B",
    "semester": "8th",
  };

  print(studentInfo);

  print(studentInfo["name"]);

  print(studentInfo["semester"]);

  bool isloggedIn = true;

  if (isloggedIn) {
    print("Wellcome");
  } else {
    print("Please Log in");
  }

  Set<int> number = {10, 20, 30, 20, 40, 10};

  print(number);
  print(number.add(50));
  print(number.length);
  print(number);
}
