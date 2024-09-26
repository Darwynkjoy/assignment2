import'dart:io';
void main(){
stdout.write("enter your age:");
int? age=int.parse(stdin.readLineSync()!);
/*if (age>18){
    print("ticket price=10$");}*/
if ((age>=12)&&(age<18)){
    print("ticket price=8");}
else if (age<12){
    print("ticket price=5");}
else{
    print("ticket price=10");}
}
