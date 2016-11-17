@@
expression x, y, z;
@@
- assert((x = y) == z);
+ x = y;
+ assert(x == z);

@@
expression x, y, z;
@@
- assert((x = y) != z);
+ x = y;
+ assert(x != z);
