cd /opt/
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
sudo wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tgz
sudo tar -xf Python-3.10.*.tgz
cd Python*
./configure --enable-optimizations
mycores=`nproc`
make -j $mycores
sudo make altinstall

##########################################################################
#                             OUTPUT snippet
##########################################################################
#> compiling                                            '/usr/local/lib/python3.10/zoneinfo/_zoneinfo.py'...
#> usr/bin/install -c -m 644 ./Lib/test/test_graphlib.py /usr/local/lib/python3.10/test
#if test "no-framework" = "no-framework" ; then \
#	/usr/bin/install -c python /usr/local/bin/python3.10; \
#else \
#	/usr/bin/install -c -s Mac/pythonw /usr/local/bin/python3.10; \
#fi
#if test "3.10" != "3.10"; then \
#	if test -f /usr/local/bin/python3.10 -o -h /usr/local/bin/python3.10; \
#	then rm -f /usr/local/bin/python3.10; \
#	fi; \
#	(cd /usr/local/bin; ln python3.10 python3.10); \
#fi
#if test "x" != "x" ; then \
#	rm -f /usr/local/binpython3.10-32; \
#	lipo  \
#		-output /usr/local/bin/python3.10-32 \
#		/usr/local/bin/python3.10; \
#fi
#if test "x" != "x" ; then \
#	rm -f /usr/local/binpython3.10-intel64; \
#	lipo  \
#		-output /usr/local/bin/python3.10-intel64 \
#		/usr/local/bin/python3.10; \
#fi
# CC='gcc -pthread' LDSHARED='gcc -pthread -shared   -fno-semantic-interposition ' OPT='-DNDEBUG -g -fwrapv -O3 -Wall' 	_TCLTK_INCLUDES='' _TCLTK_LIBS='' 	./python -E ./setup.py  build
#running build
#running build_ext
#INFO: Can't locate Tcl/Tk libs and/or headers
#
#Python build finished successfully!
#The necessary bits to build these optional modules were not found:
#_dbm                  _lzma                 _tkinter
#_uuid
#To find the necessary bits, look in setup.py in detect_modules() for the module's name.
#
#
#The following modules found by detect_modules() in setup.py, have been
#built by the Makefile instead, as configured by the Setup files:
#_abc                  pwd                   time
#
#running build_scripts
#copying and adjusting /opt/Python-3.10.0/Tools/scripts/pydoc3 -> build/scripts-3.10
