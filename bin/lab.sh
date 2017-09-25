#!/bin/bash

num="$1"

mkdir "Dooley-Connor-Lab$num"
cd "Dooley-Connor-Lab$num"

echo "# Lab $num" > README.md
echo "Connor Dooley (Student Number)" >> README.md
echo "" >> README.md
echo "## Instructions" >> README.md
echo "" >> README.md
echo "## Reflection" >> README.md
echo "" >> README.md

echo "Lab $num Brainstorm" > "lab$num.txt"
echo "" >> "lab$num.txt"
echo "" >> "lab$num.txt"
echo "" >> "lab$num.txt"
echo "Group: Dooley, " >> "lab$num.txt"

echo "#include<iostream>" > "lab$num.cpp"
echo "" >> "lab$num.cpp"
echo "using namespace std;" >> "lab$num.cpp"
echo "" >> "lab$num.cpp"
echo "int main() {" >> "lab$num.cpp"
echo "	" >> "lab$num.cpp"
echo "	return 0;" >> "lab$num.cpp"
echo "}" >> "lab$num.cpp"

echo "#Link flags" > makefile
echo "LFLAGS = -Wall" >> makefile
echo "#Compile flags" >> makefile
echo "CFLAGS = -c -Wall -std=c++14 -g -O0 -pedantic-errors" >> makefile
echo "CC = g++" >> makefile
echo "" >> makefile
echo "all: prog1" >> makefile
echo "" >> makefile
echo "prog1: prog1.o" >> makefile
echo "	\$(CC) \$(LFLAGS) prog1.o -o prog1" >> makefile
echo "prog1.o: prog1.cpp" >> makefile
echo "	\$(CC) \$(CFLAGS) prog1.cpp" >> makefile
echo "" >> makefile
echo "clean: " >> makefile
echo "	rm -f prog1" >> makefile
echo "	rm -f *.o" >> makefile
