import "dart:io";
void main(){
  List b = [];
  var a;
  print("enter numberd ");
  for(int i=0;i<5;i++) {
    a = stdin.readLineSync();

    b.add(a);
  }
  print(b);



}