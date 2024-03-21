//Set

// unique item တွေကို သိမ်းချင်ရင် set ကို သုံးရမယ်
//vlaue  တစ်ခုချင်း သိမ်းလို့ရမယ်

// ignore_for_file: equal_elements_in_set

void main() {
  Set stringNums = {'One', 'Two', 'Three', 'One'}; //One will show one time
  List listy = [
    'one',
    'two',
    'three',
    'one',
    'one'
  ]; // List not uniques . it will show all elements

  print(stringNums);
  print(listy);
  print(listy.runtimeType);
}

/*
Set 
  use {curly bracket}
  unique items
 */