@@
type T;
expression x;
@@
- (T) malloc(x)
+ malloc(x)

@@
type T;
expression x, y;
@@
- (T) calloc(x, y)
+ calloc(x, y)

@@
type T;
expression x, y;
@@
- (T) realloc(x, y)
+ realloc(x, y)

@@
type T;
expression x, y;
@@
- realloc((T) (x), y)
+ realloc(x, y)

@@
type T;
expression x;
@@
- free((T) (x))
+ free(x)
