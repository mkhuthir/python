#! /bin/sh

rm *.pyc */*.pyc
rm *.sqlite */*.sqlite
rm *.zip

zip -r geodata.zip geodata
zip -r gmane.zip gmane
zip -r pagerank.zip pagerank
zip -r tracks.zip tracks
zip -r roster.zip roster
zip -r bs4.zip bs4

