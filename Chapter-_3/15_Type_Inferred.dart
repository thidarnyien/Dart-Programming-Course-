//Type Inferred &

//value ကို ကြည့်ပြီး type အမှန်ကို auto change ပေးလိုက်တာကို type inferred လုပ်တာလို့ ခေါ်တယ်

void main() {
  var name = "Thidar Nyein"; //type inferred လုပ်ပြီး implicity(auto) change
  int weight = 100; // Explicitly [manual ထည့်ပေးတယ်]
  var age = 20; //type inferred

  print(name.runtimeType); // string
  print(age.runtimeType);
  print(weight);

  /*
  
  Operator , Ophrands

  name(orphands) = "mg mg"(orphands)


  var -> token
  name -> token
  = -> token
  "Thidar nyein" -> token
  ; -> token
   */
}
