import"dart:io";
void main()
{
  List n =[];
  var b,c,d;
  for(int i=0;i<3;i++)
  {
    print("enter  name");
    b = stdin.readLineSync();
    print("enter age");
    c = stdin.readLineSync();
    Map d = {"name": b, "age": c};
    n.add(d);
  }
print(n);
}