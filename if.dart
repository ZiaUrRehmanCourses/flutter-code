import 'dart:io';
import 'dart:math';

void main(){

int total_marks = 500;
int obtin_marks;
print("enter your eng marks");
0
print("enter your urdu marks");
var urdu = int.parse(stdin.readLineSync()!);
print("enter your math marks");
var math = int.parse(stdin.readLineSync()!);
print("enter your sindhi marks");
var sindhi = int.parse(stdin.readLineSync()!);
print("enter your science marks");
var science = int.parse(stdin.readLineSync()!);

obtin_marks = Eng + urdu + math + sindhi + science;
var per = obtin_marks*100/total_marks;

print("your percentage id $per");

 if (per >= 80 ) {
  print("you have secure 'A+ grade' ");
 }
else if (per >= 70){
  print("you have secure 'A grade '");
}
else if (per >= 60){
  print("you have secure 'B grade '");
}
else if (per >= 50){
  print("you have secure 'c grade '");
}
else if (per >= 40){
  print("you have secure 'd grade '");
}
else{
  print("your are fail better luck next year");
}


}