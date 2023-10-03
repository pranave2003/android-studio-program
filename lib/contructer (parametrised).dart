import 'dart:io';
void main(){

    print("enter a number");
   String? a = stdin.readLineSync();
    print("Enter your age");
   String? b=stdin.readLineSync();
   int age=int.parse(b!);
    sum d=sum(a!,age);
}

class sum{
  sum(String number,int age){
    print(number);
    print(age);


  }


}