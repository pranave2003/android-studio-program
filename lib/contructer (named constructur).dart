import"dart:io";
void main(){
  print("ENTER YOUR NAME");
 String?  a=stdin.readLineSync();
  print("enter 1ST NUMBER");
 String? b=stdin.readLineSync();
 print("enter 2nd NUMBER");
 String? c=stdin.readLineSync();
 int d=int.parse(c!);
 int e=int.parse(b!);
 Work f=Work(a);
  Work m=Work.a(e,d);
  Work h=Work.b(e,d);

}
class Work {
  Work(a){
    print(a);
  }
  Work.a(int e,int d){
    print(e+d);
  }
 Work.b(int e,int d) {
    print(e-d);

}
}
