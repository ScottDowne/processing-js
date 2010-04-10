// Checks that private variables and functions can be accessed and changed from inside the object only
class Obj{
  private int privateVar = 1;
  
  public int getPrivate(){
    return pGetPrivate();
  }
    
  private int pGetPrivate(){
    return privateVar;
  }
  
  public void setPrivate(int variable){
    pSetPrivate(variable);
  }
  
  private void pSetPrivate(int variable){
    privateVar = variable;
  }
}

Obj obj = new Obj();

// Creates private variables and functions that should not effect the private variables and functions inside the class
obj.privateVar = 2;
obj.pGetPrivate = function(){return 0;};
obj.pSetPrivate = function(){};

obj.pSetPrivate(1);
_checkEqual(obj.pGetPrivate(), 0);

_checkEqual(obj.privateVar, 2);
_checkEqual(obj.getPrivate(), 1);

obj.setPrivate(3);
_checkEqual(obj.privateVar, 2);
_checkEqual(obj.getPrivate(), 3);
