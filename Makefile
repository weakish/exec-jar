# Compatible with GNU make and BSD make.

include config.mk

install:
	@echo Installing to to ${PREFIX}/bin ...
	@mkdir -p ${PREFIX}/bin
	@cp -f bin/preceed-jar.sh ${PREFIX}/bin
	@chmod 755 ${PREFIX}/bin/preceed-jar.sh
	@cp -f bin/exec-jar ${PREFIX}/bin
	@chmod 755 ${PREFIX}/bin/exec-jar

uninstall:
	@echo Uninstalling from ${PREFIX}/bin ...
	@rm -f ${PREFIX}/bin/preceed-jar.sh
	@rm -f ${PREFIX}/bin/exec-jar
