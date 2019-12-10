//TestLib.dart
import 'scrum2/downloads/dart_ex/LibFile.dart'; //SomeLibrary

void main() {
  print("Hello, World!");

  LibFile l = new LibFile();
  print(l.publicString);//public
  print(l.getPrivateString);//private  
  print(l.getMagicNumber); //42
}