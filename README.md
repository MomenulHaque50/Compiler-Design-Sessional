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
4. This will generate a file named lex.yy.c.
   cmd2: gcc lex.yy.c
5. Run the executable:
   cmd3: ./a.exe
   or
   cmd3: ./a.out (mac or linux)
   
