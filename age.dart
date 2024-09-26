import'dart:io';
void main(){
stdout.write("enter your age:");
int? age=int.parse(stdin.readLineSync()!);
if((age>=0)&&(age<=1)){
        print("infant");}
else if((age>1)&&(age<=12)){
        print("child");}
else if((age>12)&&(age<=19)){
        print("teenager");}
else if((age>19)&&(age<=64)){
        print("adult");}
else{
        print("senior citizen");}
}
