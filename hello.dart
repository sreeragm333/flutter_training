import 'dart:io';
void main() {
  print("enter name");
 List<Student> students = [
  Student("Nithin", 23, 123),
  Student("Sreerag", 23, 144)

 ];

 for(int i =0;i<2;i++){
  
  String? name = stdin.readLineSync();
  int? roll = int.parse(stdin.readLineSync() as String);
  int? marks = int.parse(stdin.readLineSync() as String );
  students[i] = Student(name, roll, marks);
 }
 
}
class Student
{
  Student(this.name,this.rollNo,this.score);
  int? score;
  int rollNo;
  String? name; 
  
}
