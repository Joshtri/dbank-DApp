import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor DBank{
  var currentValue = 300;
  currentValue :=100;
  let id = 76823467234;


  Debug.print("hello world.");
  Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));

  public func topUp(amount: Nat){
    currentValue += amount;

    Debug.print(debug_show(currentValue));
  };

  public func withDrawl(amount: Nat){
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  };

  // topUp;
}