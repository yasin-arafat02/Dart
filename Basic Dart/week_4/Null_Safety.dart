void main(){
  int x = 10;//Non_Nullable
  print(x);

  //x = null;----> amra x jodi Nullable agei na kori tahole amra pore eita null korte parbo na.

  int? x1;//Nullable;
  print(x1);

  x1 = 50;
  print(x1);

  //?? → Default value
  int? v;
  print(v ?? 10);// v te jodi kono value na theke null obostay thake tahole print korbe 10 jar karone amra (??)use kori;

  //?. → Null-aware access
  String? name = 'Mahmuda Binte Masuma';
  print(name?.length ?? "No String is Here");//amra jodi string e kono value na jei tahole o amake size dite parbe na jar mane container ta holo null tai Null show korar jonno kinba error khawar na jonno amra (?.)use krbo.

  //! → Force non-null
  String? n1 = "Shibloo";
  print(n1!.length);//eita use kora mane hocche musgt kisu thakte hobe container moddhe Null hole error dibe.

  //??= Operator
  int? score;
  score ??= 10;
  print(score);

  score ??= 50;
  print(score);//Non changable eita use korle pore jodi ami value change kori tahole value change hobe na.

}