import'dart:io';
void main(){
stdout.write("enter your number:");
int? day=int.parse(stdin.readLineSync()!);
switch(day){
    case 1:
        print("1st day is sunday");
        break;
    case 2:
        print("2nd day is monday");
        break;
    case 3:
        print("3rd day is tuesday");
        break;
    case 4:
        print("4th day is wednesday");
        break;
    case 5:
        print("5th day is thursday");
        break;
    case 6:
        print("6th day is friday");
        break;
    case 7:
        print("7th day is saturday");
        break;
    default:
        print("invalid day");
        break;
    }
}
