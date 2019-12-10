//LibFile.dart
library SomeLibrary;
part 'LibFile2.dart';

class LibFile {
  String _privateString = "private";
  String publicString = "public";

  String get getPrivateString => _privateString;

  int get getMagicNumber => new LibFile2().number;
}