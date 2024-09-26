import'dart:io';
void main(){
stdout.write("enter your number A:");
num? a=num.parse(stdin.readLineSync()!);
stdout.write("enter your number B:");
num? b=num.parse(stdin.readLineSync()!);
stdout.write("enter your opperand:");
String? opp=stdin.readLineSync()!;
switch(opp){
    case "+":
        print(a+b);
        break;
    case "-":
        print(a-b);
        break;
    case "*":
        print(a*b);
        break;
    case "/":
        print(a/b);
        break;
    default:
        print("invalid opperation");
        break;
            }
}
