void main() {
  List<int> numbers = [78, 4, 8, 23, 45];
  int smallest = numbers[0];
  int greatest = numbers[0];
  if (smallest > greatest) {
    print('The smallest number : $smallest');
  } else if (smallest < greatest) {
    print('The greatest number : $greatest');
  }
}
