set LIBS=-lcx
ash ./configure --prefix=/stunnel --with-ssl=/@unixroot/usr --disable-shared --enable-static --disable-ipv6 2>&1 | tee configure.log
