@@
type T;
T *x;
identifier f =~ "alloc";
expression E;
constant C;
statement S;
@@
+ x = E;
  if (
  <+...
- (x = f(...)@E) == C
+ x == C
  ...+>
  )
    S
