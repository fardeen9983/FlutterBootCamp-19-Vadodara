main(List<String> args) {
  //Print out
  print("Hello World ");

  //variable
  int marks = 570;
  double per = (570 / 600) * 100;
  print("Percentage : $per");

  //Strings
  String s1 = 'First String';
  String s2 = "Second String";
  String s3 = 'It\'s fun attending first Flutter Bootcamp';
  String s4 = "It's fun attending first Flutter Bootcamp";

  //Boolean
  bool test = 12 > 5;
  if (test) print("true");

  //Final vs const
  final city = "Barcelona";
  const PI = 3.14;
  print("City name : $city");
  print("Value of PI : $PI");

  //If-else
  int a = 5;
  if (a % 2 == 0)
    print("$a is even");
  else
    print("$a is odd");

  //Ladder if-else
  int b = 10, c = 15;
  if (a > b && a > c)
    print("$a is the largest number");
  else if (b > a && b > c)
    print("$b is the largest number");
  else
    print("$c is the largest number");

  //Conditional Expression
  a = 10;
  b = 7;
  print(a > b ? "$a > $b" : "$b > $a");

  //?? operator
  int i = null, j = 11;
  print("Non-Null value : ${i ?? j}");

  //Switch case
  marks = 80;
  var result;
  switch (marks) {
    case 100:
      result = "Excelsior";
      break;
    case 80:
      result = "Good very good";
      break;
    case 65:
      result = "Do better next time";
      break;
    case 40:
      result = "Okay you really need to improve";
      break;
    default:
      result = "I am afraid this is not good";
      break;
  }
  print("Result : $result");

  //For loop
  for (var item = 0; item < 10; item++) {
    print("Hello $item");
  }

  //For in loop
  List planets = [
    'Mercury',
    'Venus',
    'Earth',
    'Mars',
    'Jupiter',
    'Saturn',
    'Uranus'
  ];
  for (var planet in planets) {
    print("Planet : $planet");
  }

  //For each loop
  planets.forEach((planet) => print("Planet : $planet"));

  //While loop
  i = 1;
  while (i < 10) {
    if (i % 2 == 0) print("$i");
    i++;
  }

  //Do while
  i = 10;
  do {
    print("$i");
    i++;
  } while (i < 10);
}

//Class
class Circle {
  final color = "red";
  static const PI = 3.147;
}
