s/^#[ 	]*define/#define/
s/^#[ 	]*undef/#undef/
s/^#[ 	]*if/#if/
s/^#[ 	]*else/#else/
s/^#[ 	]*endif/#endif/
s/^#[ 	]*include/#include/
s/^#[ 	]*error/#error/

/^#.*\\$/N;s/\\\n//
/^#/s/	/ /g
/^#/s/  */ /g
