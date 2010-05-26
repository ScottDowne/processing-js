class Obj{
  int item = 0;
  int item2 = 0;
  int item3 = 0;

  Obj(){
    this(2, 3);
  }

  Obj(int item){
    this();
    this.item = item;
  }
  Obj(int item2, int item3){
    this.item2 = item2;
    this.item3 = item3;
  }
  
}

Obj obj = new Obj(1);

println(obj.item);
println(obj.item2);
println(obj.item3);

