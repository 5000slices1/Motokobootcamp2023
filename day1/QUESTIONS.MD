1. How much is the current memory capacity of a canister? = 4GB

2. What is the issue with the following code sample?
actor {
  let counter : Nat = 0;
  public func increment_counter() : async () {
    counter := counter + 1;
  };
}
= It's an immutable counter. Variable can't be changed.

3. What is the issue with the following code sample?
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
    return;
  };
  public query func see_message() : async Text {
    return(message);
  };
    = There is a type error Nat type is given to a Text type
}
4. False or True: we can remove the keyword async for return argument of a query function since queries are faster to answer.
    = True It doesnt require consensus. Only one node can do it.