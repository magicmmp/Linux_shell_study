import sys
print "I test shell and python\n"
i=1
msg=' '
for i in range (1, len(sys.argv), 1):
    msg=msg+'  %s' % sys.argv[i]
print "Input para Len=%d, para= %s" % (len(sys.argv),msg)
