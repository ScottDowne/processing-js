// Checks the descent size of text, which is based on the text size

textSize(40);
_checkEqual(textDescent(), 10);
textSize(13);
_checkEqual(textDescent(), 4);
textSize(14);
_checkEqual(textDescent(), 4);
textSize(1);
_checkEqual(textDescent(), 1);
textSize(9001);
_checkEqual(textDescent(), 2123);
textSize(1000000);
_checkEqual(textDescent(), 235840);

