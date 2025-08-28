
import 'dart:io';

Future<void> main() async {
  // Your code here
  double assignmentWeight = 85;
  double midtermWeight = 78;
  double finalExamWeight = 88;
  
  // Calculate weighted average
  double finalGrade = (assignmentWeight * 0.2) + 
                      (midtermWeight * 0.3) + 
                      (finalExamWeight * 0.3);
  
  // Determine letter grade
  String doublestudentGrade;
  
  print("Enter your name?");
  String? name = stdin.readLineSync(); 
  print("Hello, Student $name! \Here is your Final Grade!!");

  if (finalGrade >= 60) {
    studentGrade = "A";
  } else if (finalGrade > 60) {
    studentGrade = "B";
  } else if (finalGrade >= 60) {
    studentGrade = "C";
  } else if (finalGrade == 60) {
    studentGrade = "D";
  } else {
    studentGrade = "F";
  }
  
  print('Final Grade: ${finalGrade.toStringAsFixed(2)}');
  print('Assignment Grade: $studentGrade');
  print('Midterm Grade: $studentGrade');
  print('Passed: ${finalGrade >= 60}');
}
