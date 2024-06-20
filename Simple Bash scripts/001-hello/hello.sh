#!/bin/bash

# Create main.c
echo "#include <stdio.h>" > main.c
echo "#include \"main.h\"" >> main.c
echo "" >> main.c
echo "int main() {" >> main.c
echo "    printf(\"Hello from main.c!\\n\");" >> main.c
echo "    return 0;" >> main.c
echo "}" >> main.c

# Create main.h
echo "#ifndef MAIN_H" > main.h
echo "#define MAIN_H" >> main.h
echo "" >> main.h
echo "// Any declarations or definitions you want to include in main.h" >> main.h
echo "" >> main.h
echo "#endif /* MAIN_H */" >> main.h

# Compile
gcc -o myAutomate main.c main.h

echo "Compilation successful! Executable 'myAutomate' created."

