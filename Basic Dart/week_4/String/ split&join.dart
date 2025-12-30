void main(){
  String line = 'Mahmuda Binte Masuma';
  List<String> word = line.split(" ");
  print(word);//[Mahmuda, Binte, Masuma]
  String joined = word.join("-");
  print(joined);//Mahmuda-Binte-Masuma
}