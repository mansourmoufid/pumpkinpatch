s/^#[ 	]*define/#define/
s/^#[ 	]*undef/#undef/
s/^#[ 	]*if/#if/
s/^#[ 	]*else/#else/
s/^#[ 	]*endif/#endif/

/^#define.*\\$/N;s/\\\n//
/^#define/s/	/ /g
/^#define/s/  */ /g
