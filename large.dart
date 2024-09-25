import'dart:io';
void main(){
stdout.write("enter numbers a:");
num? a=num.parse(stdin.readLineSync()!);
stdout.write("enter numbers b:");
num? b=num.parse(stdin.readLineSync()!);
if(a>b){
    print("${a} is larger");}
else if(a<b){
    print("${b} is larger");}
else {
    print("both are equal numbers");}
}
