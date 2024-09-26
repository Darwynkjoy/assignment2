import'dart:io';
void main(){
stdout.write("enter your weight in kg:");
double? weight=double.parse(stdin.readLineSync()!);
stdout.write("enter your height in meter:");
double? height=double.parse(stdin.readLineSync()!);

double bmi=weight/(height*height);
print("your bmi is:${bmi}");
if(bmi<18.5){
    print("under weight");}
else if((bmi>=18.5)&&(bmi<=25)){
    print("normal weight");}
else if((bmi>25)&&(bmi<=30)){
    print("over weight");}
else{
    print("obese");}
}
