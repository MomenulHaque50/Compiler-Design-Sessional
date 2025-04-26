# Compiler-Design-Sessional
# Flex and Bison Programs

Flex is a tool for generating scanners: programs that recognize lexical patterns in text.  
It reads the given input files for a description of a scanner to generate.  
The resulting program reads the input, matches it against the given patterns, and executes the corresponding actions.

![Lex Pattern](Images/Lex%20Pattern.PNG)

## How to Compile Flex Program:

![Compile Flex Program](Images/Compile%20Flex%20Program.PNG)

### Steps to run a Flex program:
1. Write the flex program and save it with `.l` extension (e.g., `example.l`).
2. Open the terminal and navigate to the directory containing your `.l` file.
3. Run the command:
   
   cmd1:   flex example.l
   
5. This will generate a file named lex.yy.c.

   cmd2: gcc lex.yy.c
   
7. Run the executable:

   cmd3: ./a.exe
   
   or

    cmd3: ./a.out (mac or linux)

Bison is a parser generator that works in conjunction with Flex.
It is used to automatically generate a parser for analyzing the structure of the input data.
Bison reads a specification of a context-free grammar and converts it into a C program to parse that grammar.
It helps in building compilers and interpreters easily and systematically.

## How to Compile Bison Program:
![Compile Flex Program](Images/Compile%20Yacc%20Program.PNG)

### Steps to run a Bison program:
Write the bison program and save it with .y extension (e.g., example.y).

Open the terminal and navigate to the directory containing your .y file.

Run the command:


   
