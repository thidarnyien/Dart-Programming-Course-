//Interpolation ($)
//String + Variable ကို join ချင်ရင် Interpolate လုပ်ပေးရမယ်

void main() {
  String name = "Mg Mg";
  String city = "Yangon";

  name = "Aung Aung"; //reassign
  // name = name.toUpperCase();
  // name = name.toLowerCase();
  print("Name is " + name + " and City is " + city); // Concatinate
  print("My name is $name and I live in $city"); //interpolate
  print(
      "My name is ${name.toUpperCase()} and I live in ${city.toLowerCase()}"); //interpolate
}
