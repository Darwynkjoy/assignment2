import'dart:io';
void main(){
stdout.write("enter your number:");
int? month=int.parse(stdin.readLineSync()!);
switch(month){
    case 1:
        print("1st month is january");
        break;
    case 2:
        print("2nd month is february ");
        break;
    case 3:
        print("3rd month is march");
        break;
    case 4:
        print("4th month is april");
        break;
    case 5:
        print("5th month is may");
        break;
    case 6:
        print("6th month is june");
        break;
    case 7:
        print("7th month is july");
        break;
    case 8:
        print("8th month is august");
        break;
    case 9:
        print("9th month is september");
        break;
    case 10:
        print("10th month is october");
        break;
    case 11:
        print("11th month is november");
        break;
    case 12:
        print("12th month is december");
        break;
    default:
        print("invalid month");
        break;
    }
}
