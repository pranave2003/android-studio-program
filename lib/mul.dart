void main()
{
  var a = mul(10,4);
 print(a);
}

//sub function

String mul(n,j){
  String c='';
  for(int i=1;i<=n;i++) {
   c =c+'$i * $j = ${i*j}\n';
 }

  return c;
}
