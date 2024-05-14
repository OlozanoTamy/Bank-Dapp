import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Time "mo:base/Time";
import Float "mo:base/Float";
actor DBank {
  //Es una variable en Motoko
  stable var currentValue : Float = 300;
  // currentValue := 100;
  //Se usa para una constante
  // let id = 1518564311847487;

  Debug.print(debug_show (currentValue));

  // public func topUp(amount : Float) {
  //   currentValue += amount;
  //   Debug.print(debug_show (currentValue));
  // };

  // public func topDown(amount : Float) {
  //   let tempValue : Float = currentValue - amount;
  //   if (tempValue >= 0) {
  //     currentValue -= amount;
  //     Debug.print(debug_show (currentValue));
  //   } else {
  //     Debug.print("Not enough founds");
  //   };
  // };

  // public query func checkBalance() : async Float {
  //   return currentValue;
  // };

  // stable var startTime = Time.now();

  // public func compound() {
  //   let currentTime = Time.now();
  //   let timeElapsedNS = currentTime - startTime;
  //   let timeElapsedS = timeElapsedNS - 1000000000;
  //   currentValue := currentValue * (1.01 ** Float.fromInt(timeElapsedS));
  //   startTime := currentTime;
  // };

};
