import"dart:io";
void main(){
  var a,b,c,d,e;
  print("ENTER YOUR NAME");
  a=stdin.readLineSync();
  print("ENTER YOUR PLACE");
  b=stdin.readLineSync();
  print("enter your mobile ");
  c=stdin.readLineSync();
  print("enter your qualiication");
  d=stdin.readLineSync();
  print("enter your date of birth");
  e=stdin.readLineSync();
  Map f={"name":a,"place":b,"mobile":c,"qualification": d,"birth ":e};
  print(f);
  //print(\n);
}