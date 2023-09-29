import"dart:io";
void main(){
  String? n;
  print("enter the row nymber");
   n=stdin.readLineSync();
  var b=int.parse(n!);
  for(int i=0;i<b;i++) {
    for (int j = 0; j<=i; j++) {
      stdout.write("* ");
    }
            print("\n");
  }
}
