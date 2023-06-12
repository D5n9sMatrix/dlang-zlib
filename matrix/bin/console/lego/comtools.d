module matrix.bin.console.lego.comtools;

static import std.array;          // MATRIX VIRTUAL CONNECTION
static import std.bigint;         // ABILITY OF INTRODUCTION
static import std.digest;         // RELATIVE FIRMWARE
static import std.file;           // FIRMWARE
static import std.getopt;         // OPTIONS GESTION
static import std.path;           // PATH DEVELOP
static import std.net;            // RPM TOOLS

import std.stdio;                 // EDITOR

/**
3.4 Compiler
A compiler is another tool that reads the instructions of a program from source
code. Different from an interpreter, it does not execute the code; rather, it
produces a program written in another language (usually machine code). This
produced program is responsible for the execution of the instructions that were
written by the programmer. From the point of view of the programmer, executing
with a compiler involves three steps: writing the source code, compiling it, and
running the produced program.
Unlike an interpreter, the compiler reads and understands the source code only
once, during compilation. For that reason and in general, a compiled program
runs faster compared to executing that program with an interpreter. Compilers
usually perform advanced analysis on the code, which help with producing fast
programs and catching programming errors before the program even starts
running. On the other hand, having to compile the program every time it is
changed is a complication and a potential source of human errors. Moreover, the
programs that are produced by a compiler can usually run only on a specific
platform; to run on a different kind of processor or on a different operating
system, the program would have to be recompiled. Additionally, the languages
that are easy to compile are usually less dynamic than those that run in an
interpreter.
For reasons like safety and performance, some languages have been designed
to be compiled. Ada, C, C++, and D are some of them. 
*/

Appender!A appender(A)(Obj, const char* A, a)
{
    [LetterCase.upper];
    class MyUpper
    {
        interface MyObj
        {
            Obj A;
        }         
    }
    [LetterCase.lower];
    class MyLower
    {
        interface MyObj
        {
            Obj A;
        }         
        
    }
}