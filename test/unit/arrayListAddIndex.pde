// ArrayList.add(index, item)
// Inserts the specified element at the specified position in this list.

ArrayList l;

l = new ArrayList();
l.add("1");
l.add("2", 1);
l.add(2, 3);
l.add(1,"0");

_checkEqual(l[0], "1");
_checkEqual(l[1], "0");
_checkEqual(l[2], "2");
_checkEqual(l[3], "3");

