import 'dart:async';
import 'dart:io';

void main() {

var a = int.parse(stdin.readLineSync()!);
var b = int.parse(stdin.readLineSync()!);
var c = int.parse(stdin.readLineSync()!);
print("a $a");
print("b $b");
print("c $c");
if(a>b && a<c || a <b && a>c ){
 print("a is middle value $a");
}
else if(b>a && b<c || b<a  && b>c ){
 print("b is middle value $b");
}
else if(c>a && c<b || c<a && c>b ){
 print("c is middle value $c");
}
//   print("A is Greater Number");
//     if(b>c){
//       print("B is Middle Number");
//       print("C is lowest Number");
//     }
// }else if(b>c && b>a){
// print("B is Greater Number");
//     if(a>c){
//       print("a is Middle Number");
//       print("C is lowest Number");
//     }
// }else if(c>a && c>b){
// print("C is Greater Number");
//     if(b>a){
//       print("B is Middle Number");
//       print("a is lowest Number");
//     }
}