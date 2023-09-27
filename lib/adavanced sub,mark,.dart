import"dart:io";
void main()
{
  List n =[];
  List z =[];
  List x=[];
  var b,c,d,g,h,K;
  int sum;

  // list of mark and subject
  for(int i=0;i<3;i++)
  {
    print("enter subject");
    b = stdin.readLineSync();
    print("enter mark");
    c = stdin.readLineSync();
    Map d = {"subject":b,"mark":c};
    n.add(d);
  }
  print(n);

  print("enter name of the student");
  g=stdin.readLineSync();
  print("enter class of the student");
  h=stdin.readLineSync();
  Map k={"name":g,"class":h};
  z.add(k);
  print(z);



var l=z[0]["name"];
x.add(l);
var m=z[0]["class"];
x.add(m);
var o=n[0]["subject"];
x.add(o);
var p=n[0]['mark'];
x.add(p);
var q=n[1]["subject"];
x.add(q);
var r=n[1]["mark"];
x.add(r);
var t=n[2]["subject"];
x.add(t);
var u=n[2]["mark"];
x.add(u);
print(x);




}