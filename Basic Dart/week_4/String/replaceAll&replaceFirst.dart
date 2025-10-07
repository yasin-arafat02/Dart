void main(){
  String text = 'I love dart , dart is fun';

  print(text.replaceAll("dart", "flutter"));//text.replaceAll likhar karone "dart" text jeikhane pabe "Flutter diye replace kore felbe";

  print(text.replaceFirst("dart", "flutter"));// 1st jeikhane dart text pabe just oikhane dart replace korbe next e jodi dart text pay tahole change hobe na.
}