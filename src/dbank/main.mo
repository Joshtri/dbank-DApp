import Debug "mo:base/Debug";

actor DBank{
  var currentValue = 300;
  currentValue :=100;
  let id = 76823467234;


  Debug.print("hello world.");
  Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));

  func topUp(){
    currentValue +=1;

    Debug.print(debug_show());
  };

  topUp();
}