//Concatination

//ပေါင်းပြ / join ခြင်း
// String + String ဆိုရင် + ကို concatination opreator လို့ ခေါ်တယ်
// number + number ဆိုရင် + ကို additional operator လို့ ခေါ်တယ်
void main() {
  String name = " Mal Thidar";
  String greet = "Hello! Good Morning ";
  int age = 27;
  String city = "Yangon";
  String job = "Software Developer.";

  print(
    greet +
        "My name is" +
        name +
        "." +
        "I'm $age old." +
        "I live in " +
        city +
        " I am a " +
        job,
  );
}
