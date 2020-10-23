#!/usr/bin/sh

rm ./repo/x86_64/rpac.db
rm ./repo/x86_64/rpac.files

ln -s rpac.db.tar.gz ./repo/x86_64/rpac.db
ln -s rpac.files.tar.gz ./repo/x86_64/rpac.files
