//Map Literal & Map Constructor

void main() {
  var user = {
    "name": "Mg Me",
    "age": 20,
    "city": "Rangoon",
    404: "Hey! I'm 404"
  }; // Map Literal  တခါထဲ key:value ထည့်လို့ရတယ်

  var admin = new Map(); // Map Constructor အရင် တည်ဆောက်ပြီး key:value ထပ်ထည့်
  admin['Name'] = "Thidar Nyein";
  admin['age'] = 20;
  admin['city'] = "Yangon";
  admin['Married'] = false;

  var teacher = new Map();

  print(user.isNotEmpty);
  print(admin.isEmpty);
  print(teacher.isEmpty);
}
