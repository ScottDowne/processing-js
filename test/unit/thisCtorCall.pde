class Obj{
  int item = 0;

  Obj(){
    this(5);
    Obj.call(this, 5);
  }

  Obj(int item){
    this.item = item;
  }

  
}

Obj obj = new Obj();

_checkEqual(5, obj.item);

