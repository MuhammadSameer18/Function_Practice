studentMark() {
  String name = "Sameer";
  var english = 89;
  var urdu = 80;
  var math = 72;
  var totalmarks = english + urdu + math;
  var percentage = (totalmarks / 300) * 100;
  if (percentage > 50) {
    print("$name pass hain");
  } else {
    print("$name fail hain");
  }
}
