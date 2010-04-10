// Checks that public variables and functions can be accessed and changed from inside and outside the object
class Obj{
  public int publicVar = 1;
  
  public int getPublic(){
    return publicVar;
  }
  
  public void setPublic(int variable){
    publicVar = variable;
  }
}

Obj obj = new Obj();

_checkEqual(obj.publicVar, 1);
_checkEqual(obj.getPublic(), 1);

obj.publicVar = 2;
_checkEqual(obj.publicVar, 2);
_checkEqual(obj.getPublic(), 2);

obj.setPublic(3);
_checkEqual(obj.publicVar, 3);
_checkEqual(obj.getPublic(), 3);
