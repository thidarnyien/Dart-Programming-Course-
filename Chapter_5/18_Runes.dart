//Runes

void main() {
  /*
   a b c d => String
   77 88 99 100 => Runes
   */
  var letter = 'abcd';
  var CapLetter = 'ABCD';
  var runes = [97, 98, 99, 100];
  print(letter.codeUnits);
  print(letter.toLowerCase().codeUnits);
  print(CapLetter.codeUnits);
  print('65 character is \u{65}');
  print("Ka Gyi Uniticode is \u{1000}");
}


/*
1. Strings are a sequence of characters
2. Dart represents strings as a sequence of Unicode UTF-16 code units
3. Unicode is a format that defines a unique numeric value for each Letter, digit, and symbol.
4. Since a Dart string is a sequence of UTF-16 code units, 32-bit Unicode values within
   a string are represented using a special syntax
5. A rune is an integer representing a Unicode code point
6. String code units / runes can be accessed in three ways
   Using String.codeUnitAt() function
   Using String. codeUnits property
   Using String. runes property
*/