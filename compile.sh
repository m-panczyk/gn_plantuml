#!/bin/sh
#compile all *.uml file in current directory using plantuml
for i in *.uml; do
    echo "Compiling $i"
    plantuml $i
done
