import"dart:io";
void main() {
  var a, b,m;
  print("ENTER YOUR NAME:");
  a = stdin.readLineSync();
  print("ENTER YOUR YEAR OF BIRTH");
  b = stdin.readLineSync();
 //g= int.print(b);
 var g=cal(b);
  print(g);

}
//opration
 int cal(b){
int  c=2023;
int m=c-int.parse(b);
 return m;
}



