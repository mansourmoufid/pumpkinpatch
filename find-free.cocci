@initialize:python@
@@
import sys
functions = set(['free'])
if not sys.stdin.isatty():
    for line in sys.stdin:
        f = line.rstrip('\n')
        functions.add(f)
        print f
def append(F, f):
    if f in functions:
        if not F in functions:
            functions.add(F)
            print F

@xx@
type T;
identifier F;
position p;
@@
    static T F@p(...)
    {
        ...
    }

@a@
type T, t;
identifier F, f, x;
position p != xx.p;
@@
    T F@p(..., t *x, ...)
    {
        ...
        f(x);
        ...
    }

@script:python depends on a@
F << a.F;
f << a.f;
x;
@@
append(F, f)

@b@
identifier F, f, x;
@@
(
    #define F f
|
    #define F(x) f(..., x, ...)
)

@script:python depends on b@
F << b.F;
f << b.f;
x;
@@
append(F, f)
