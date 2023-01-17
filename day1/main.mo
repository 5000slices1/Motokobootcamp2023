actor {

    //challenge 1

    public func multiply(n: Nat, m: Nat): async Nat{
        return (n * m);
    }

    //challenge 2

    public func volume(n : Nat): async Nat{
        return(n * n * n);
    }
    
    //challenge 3

    public func hours_to_minutes(n: Nat): async Nat{
        return(n * 60);
    }

    //challenge 4

     var counter = 0

     public func set_counter(n: nat): async() {
        counter := n;
     }
     public query func get_counter(): async Nat{
        return (counter);

     }

     //challenge 5
     
     public func test_divide(n : Nat, m : Nat): async Nat {
        if (n % m = 0);{
        return true;
         } else {
        return false;
        }
     }

     //challenge 6

     public func is_even(n : Nat): async Nat {
        if (n / 2 =  0);{
            return true;  
            } else {
             return fale;
            }
        }
     }








