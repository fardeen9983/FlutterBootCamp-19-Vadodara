//Void Function
void getParamter() {
  int length = 5, breadth = 5;
  int perimeter = 2 * (length + breadth);
  print("Perimeter : $perimeter");
}

main(List<String> args) {
  getParamter();
  print("Area : ${getArea(length: 5, breadth: 6)}");
  print("Volume : ${getVolume(5, 6, 7)}");
}

int getArea({int length = 5, int breadth = 5}) {
  int area = length * breadth;
  return area;
}

int getVolume(int length, int breadth, int height) {
  int volume = length * breadth * height;
  return volume;
}
