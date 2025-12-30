void main(){
  //------> list in Number
  List<int> number = [1,2,3,4,5];
  print(number[0]);
  print(number[1]);
  print(number[2]);
  print(number[3]);
  print(number[4]);

  //----> String
  var name = ['Shibloo','hasib','tamim','farhan','arnab'];
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);

  //---->List Modify
  name.add("sara");
  name.insert(0,'1');
  name.insert(2, 'Hudai');
  print("");
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);
  print(name[5]);

  name.remove('tamim');
  print('');
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);

  name.removeAt(3);
  print('');
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);
}