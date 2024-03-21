// Map addAll

void main() {
  var user = {
    "name": "Mg Mg",
    "age": 20,
    "city": "Rangoon",
    404: "Page Not found"
  };
  var admin = {
    "permit": "Admin",
    'age': 30,
    500: 'Server Error'
  }; // data type ကို auto သတ်မှတ်သွားတယ် int လာထည့်လို့မရ / သူ့မှာ ရှိထားတဲ့ key value pair data type အတိုင်းပဲ ထည့်လို့ရမယ်

  admin.addAll(user);
  admin.forEach((key, value) {
    print('Key is $key and value is $value');
  });
  print(admin.remove('age'));

  print(admin);
}
