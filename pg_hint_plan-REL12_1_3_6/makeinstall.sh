make clean
make
make install
rm ~/hint.log
pg_ctl -D /usr/local/pgsql/data -l ~/hint.log restart


