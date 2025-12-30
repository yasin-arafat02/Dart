//-----No Return + No Parameter----//
void sayHello(){
  print("Hello");
}
//----No Return + With Parameter----//
void name(String name){
  print("My name is $name! ");
}
//----Return + No Parameter----/
int age(){
  return 5;
}
//----Return + With Parameter----//
int add(int a,int b){
  return (a+b);
}

void main(){
  sayHello();

  name('Shibloo');
  name('Mahmuda');

  int x1 = age();
  print(x1);

  int sum = add(10,5);
  print(sum);

  
}


