@a@
identifier x =~ "std";
position p;
@@
  fclose@p(x);

@@
identifier x;
position p != a.p;
@@
  fclose@p(x);
+ x = NULL;
  ... when != x = ...;
