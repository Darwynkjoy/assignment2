import'dart:io';
void main(){
stdout.write("enter number:");
num? a=num.parse(stdin.readLineSync()!);
int value=7;
num reminder=a%7;
if(reminder>0){
    print("${a} is not divisible by 7");}
else{
    print("${a} is divisible by 7");}
}
