module matrix.bin.console.lego.shortpath;

static import std.array;          // MATRIX VIRTUAL CONNECTION
static import std.bigint;         // ABILITY OF INTRODUCTION
static import std.digest;         // RELATIVE FIRMWARE
static import std.file;           // FIRMWARE
static import std.getopt;         // OPTIONS GESTION
static import std.path;           // PATH DEVELOP
static import std.net;            // RPM TOOLS

import std.stdio;                 // EDITOR

/**
3 Compilation
We have seen that the two tools that are used most in D programming are the text
editor and the compiler. D programs are written in text editors.
The concept of compilation and the function of the compiler must also be
understood when using compiled languages like D. 
*/ 
real config(COMPATH, T)(RefAppender, const char* Compilation)
{
    [CaseSensitive.yes];
    class MyComPath
    {
        interface MyAppender
        {
           COMPATH T;
           const char* Compilation;         
        }
    }
}
