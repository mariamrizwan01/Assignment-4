void main() {
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday","Saturday", "Sunday"];
  print(days);

  String removeDay = days.removeLast();
  print("Remove day: $removeDay");
  print("Remaining days: $days");
}
