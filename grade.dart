import'dart:io';
void main(){
stdout.write("enter your mark:");
int? mark=int.parse(stdin.readLineSync()!);
switch{
    case (mark>=90):
        print("you got A");
        break;
    
    case (mark>=80):
        print("you got B");
        break;

    case (mark>=70):
        print("you got C");
        break;

    case (mark>=60):
        print("you got D");
        break;

    case (mark<60):
        print("you got E");
        break;

    default (mark>100&&mark<0):
    print("invalid mark");
    break;
}
}
