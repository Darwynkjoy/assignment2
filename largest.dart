import'dart:io';
void main(){
stdout.write("enter numbers a:");
num? a=num.parse(stdin.readLineSync()!);
stdout.write("enter numbers b:");
num? b=num.parse(stdin.readLineSync()!);
stdout.write("enter numbers c:");
num? c=num.parse(stdin.readLineSync()!);
if((a>b)&&(a>c)){
    print("${a} is the largest number");}
else if((b>a)&&(b>c)){
    print("${b} is the largest number");}
/*else if((c>a)&&(c>b)){
    print("${c} is the largest number");}*/
else{
    print("${c} is the largest number");}
}
