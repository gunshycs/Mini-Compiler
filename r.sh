#Lexical Analyzer for a text file containing code
#Author: Christian Sanchez

#Delete some uneeded files

rm *.o

echo "Bash: Compile ...."
g++ -Wall -Wextra main.cpp lex.cpp parser.cpp -o run.o

echo "Bash: Run the program"
./run.o

echo "Bash: The script file will now terminate"
