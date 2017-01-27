@@
identifier s, x;
expression n;
statement S;
@@
(
  struct s *x;
|
  struct s x[n];
|
  struct s x = ...;
|
  extern struct s x;
|
  struct s x
+ = {0}
  ;
  ...
  S
)
