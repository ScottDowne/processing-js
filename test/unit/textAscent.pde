// Checks the ascent size of text, which is based on the text size

textSize(40);
_checkEqual(textAscent(), 38);
textSize(13);
_checkEqual(textAscent(), 13);
textSize(14);
_checkEqual(textAscent(), 13);
textSize(1);
_checkEqual(textAscent(), 1);
textSize(9001);
_checkEqual(textAscent(), 8355);
textSize(1000000);
_checkEqual(textAscent(), 928223);

