#!/usr/bin/sh

rm ./repo/x86_64/rpac.db
rm ./repo/x86_64/rpac.files

ln rpac.db.tar.gz ./repo/x86_64/rpac.db
ln rpac.files.tar.gz ./repo/x86_64/rpac.files
