pg_ctl stop
make clean
make -j8
make install -j8
pg_ctl -D /usr/local/pgsql/data -l ~/hint.log restart