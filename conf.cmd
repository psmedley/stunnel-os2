set LIBS=-lcx
ash ./configure --prefix=/stunnel --with-ssl=/extras --disable-shared --enable-static 2>&1 | tee configure.log
