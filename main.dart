void main() {
  int sub1 = 56;
  int sub2 = 65;
  int sub3 = 71;
  int sub4 = 87;
  int sub5 = 97;
  int totalMarks = sub1 + sub2 + sub3 + sub4 + sub5;
  double percentage = (totalMarks / 500) * 100;
  print("Percentage: $percentage %");
  if (percentage >= 50 && percentage <= 60) {
    print("Grade = D");
  } else if (percentage >= 60 && percentage <= 70) {
    print("Grade C");
  } else if (percentage >= 70 && percentage <= 80) {
    print("Grade B");
  } else if (percentage >= 80 && percentage <= 90) {
    print("Grade A");
  } else if (percentage >= 90 && percentage <= 99) {
    print("Grade A+");
  } else {
    print("Fail");
  }
}
