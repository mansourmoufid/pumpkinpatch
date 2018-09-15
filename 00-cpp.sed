s/^ *#/#/
/^#/s/	/ /g
/^#/s/  */ /g
s/^# */#/

s/	*typedef/typedef/g
s/ *typedef/typedef/g
/^typedef/s/	/ /g
/^typedef/s/  */ /g

/^#/s/\([^ ]*\) = \([^ ]*\) = 0;/\1 = 0; \2 = 0;/g
