import'dart:io';
void main(){
stdout.write("enter your mark:");
num? mark=num.parse(stdin.readLineSync()!);
if((mark>=90)&&(mark<=100)){
        print("you got A");}
else if((mark>=80)&&(mark<=89)){
        print("you got B");}
else if((mark>=70)&&(mark<=79)){
        print("you got C");}
else if((mark>=60)&&(mark<=69)){
        print("you got D");}
else{
        print("you did not pass");}
}
