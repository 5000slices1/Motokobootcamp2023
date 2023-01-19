import Array : "mo:base/Array";
import Char  : "mo:base/Char";
import Text  : "mo:base/Text";
actor {
//1. Write a function **average_array** that takes an array of integers and returns the average value of the elements in the array.
//average_array(array : [Int]) -> async Int. 
 type Pattern : Text.Pattern
 
 public func average_array (array : [int]): async int {
    var average : Nat = 0;
     var size:Nat = array.size();
     for (element in array.vals<Nat>(array)){
        new_average := element % size;
        }
        return new_average
     }

 

//2. **Character count**: Write a function that takes in a string and a character, and returns the number of occurrences of that character in the string.
//count_character(t : Text, c : Char) -> async Nat
 public func character_count(t: Text, c : Char): async Nat {
       var sum =  0;
       for(element in t.chars());{
       if (element == c);
          sum =+ 1;
      
       }
       return sum
 }


//3. Write a function **factorial** that takes a natural number n and returns the [factorial](https://www.britannica.com/science/factorial) of n.
//factorial(n : Nat) ->  async Nat

public func factorial(n : Nat): async Nat {
    var total: Nat = 1
    for (let value = 1; value <= n; value ++){
        new_total := value
    }
    return new_total
}

//4.  Write a function **number_of_words** that takes a sentence and returns the number of words in the sentence.
//number_of_words(t : Text) -> async Nat 
  
  public func number_of_words(t: Text): async Nat{
    var list : list<T> = <>;

  }


//5. Write a function **find_duplicates** that takes an array of natural numbers and returns a new array containing all duplicate numbers. The order of the elements in the returned array should be the same as the order of the first occurrence in the input array.
//find_duplicates(a : [Nat]) -> async [Nat]

 var array: [Nat]= [1,5,7,9,6,5];
 public func find_duplicates(a : [Nat]): async [Nat]{
  
 }


//6. Write a function **convert_to_binary** that takes a natural number n and returns a string representing the binary representation of n.
//convert_to_binary(n : Nat) -> async Text

 public func convert_to_binary(n: Nat): async Text {

 }
}