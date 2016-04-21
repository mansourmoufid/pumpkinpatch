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

@b@
identifier x =~ "FILENO";
position p;
@@
  close@p(x);

@@
identifier x;
position p != b.p;
@@
  close@p(x);
+ x = -1;
  ... when != x = ...;
