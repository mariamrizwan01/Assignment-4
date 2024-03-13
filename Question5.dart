void main() {
  List<int> number = [3, 6, 8, 12, 70];
  int maxnumber =
      number.reduce((value, element)
       => value > element ? value : element);
      print("The maximum num is: $maxnumber");
}
