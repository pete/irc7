</$objtype/mkfile
MAN=/sys/man/1

TARG=\
	irc\
	ircsrv\

BIN=/$objtype/bin

</sys/src/cmd/mkmany

ircman:V:
	cp irc.man /sys/man/1/irc

install: ircman
