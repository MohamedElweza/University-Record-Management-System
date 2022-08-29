import 'dart:io';
import 'Salaried_employee.dart';
import 'Student.dart';

main() {

  print('Are you a Student or an Employee ?');
  String x = stdin.readLineSync()!.toLowerCase();

  if ( x == 'yes' ){
  
  Student s = Student('Name', 0, 'address', 'Nationality', '0 level', 0, 'Specialize');
 
  print('Enter your name : ');
  s.name = stdin.readLineSync()!;
  print('Enter your age : ');
  s.age = int.parse(stdin.readLineSync()!);
  print('Enter your address : ');
  s.address = stdin.readLineSync()!;
  print('Enter your Nationality : ');
  s.Nationality = stdin.readLineSync()!;
  print('Enter your GPA : ');
  s.GPA = int.parse(stdin.readLineSync()!) as double;
  print('Enter your Specialization : ');
  s.Specialization = stdin.readLineSync()!;
  print('Enter your study level : ');
  s.study_level = stdin.readLineSync()!;

  
}else {
  Salaried_Employee e = Salaried_Employee('Name', 0, 'address', 'Nationality', 0, 'Job', 0, 0);
   print('Enter your name : ');
  e.name = stdin.readLineSync()!;
  print('Enter your age : ');
  e.age = int.parse(stdin.readLineSync()!);
  print('Enter your address : ');
  e.address = stdin.readLineSync()!;
  print('Enter your Nationality : ');
  e.Nationality = stdin.readLineSync()!;
  print('Enter your salary : ');
  e.salary = int.parse(stdin.readLineSync()!) as double;
  print('Enter your job : ');
  e.job = stdin.readLineSync()!;
  print('Enter your bonus : ');
  e.bonus = int.parse(stdin.readLineSync()!) as double;
  print('Enter your Deduction : ');
  e.deduct = int.parse(stdin.readLineSync()!) as double;
  
}
}