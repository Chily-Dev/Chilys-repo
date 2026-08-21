#!/bin/bash
dpkg-scanpackages -m ./debs /dev/null > Packages
bzip2 -fks Packages
echo "Repo aggiornata con successo!"
