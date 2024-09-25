import'dart:io';
void main(){
stdout.write("enter a number:");
int? value=int.parse(stdin.readLineSync()!);
int reminder=value%2;
if(reminder>0){
    print("the value you entered is odd" );}
else{
    print("the value you entered is even");}
}
