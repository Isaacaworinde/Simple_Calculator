import Debug "mo:base/Debug";
actor Porject{
  //var greeting :Text = "Hello Ucc";
  //Debug.print(greeting);
  //let number :Nat = 8;
  //Debug.print(debug_show(number));

  //Creating a Simple Record Type
  // type StudentInfo = {
  //   name : Text;
  //   Id : Nat;
  //   isEaten : Bool;
  // };

  // var studentInfo : StudentInfo ={
  //   name = "Osei Assibey";
  //   Id = 2983094;
  //   isEaten = false;
  // };
  // Debug.print(debug_show (studentInfo));

  //Functions
  //we use the ":async Nat" to return the "total" 
  // public func addTwoNumbers(): async Nat{   
  //   var num1 : Nat = 8;
  //   var num2 : Nat = 90;
  //   var total : Nat = num1 + num2;
  //   return total;

  //   public func addTwoNumbers(num1 : Nat,num2 : Nat): async Nat{   
  //    var total : Nat = num1 + num2;
  //    return total;
  // };
   
  //simple Calulator 
   public func addfun(num1 : Nat,num2 : Nat): async Nat{   
    var total : Nat = num1 + num2;
    return total;
  };

  public func subfun(num1 : Nat,num2 : Nat): async Nat{   
    var sub : Nat = num1 - num2;
    return sub;
  };

  public func mulfun(num1 : Nat,num2 : Nat): async Nat{   
    var mul : Nat = num1 * num2;
    return mul;
  };

  public func divifunc(num1 : Nat,num2 : Nat): async Nat{   
    var divi : Nat = num1 / num2;
    return divi;
  };
}
