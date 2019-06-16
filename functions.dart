//Void Function
void getParamter() {
  int length = 5, breadth = 5;
  int perimeter = 2 * (length + breadth);
  print("Perimeter : $perimeter");
}

main(List<String> args) {
  getParamter();
  print("Area : ${getArea(5)}");
  print("Volume : ${getVolume(5, 6, 7)}");
  cityNames("Anand", "Ahmedabad");
  cityNames("Anand", "Ahmedabad","Vadodara");
}

int getArea(int length, {int breadth = 5}) {
  int area = length * breadth;
  return area;
}

int getVolume(int length, int breadth, int height) => length * breadth * height;

void cityNames(String s1, String s2, [String s3]) {
  print("City name 1 : $s1");
  print("City name 2 : $s2");
  print("City name 3 : $s3");
  print("");
}
