module matrix.bin.console.lego.foundtools;

static import std.array;          // MATRIX VIRTUAL CONNECTION
static import std.bigint;         // ABILITY OF INTRODUCTION
static import std.digest;         // RELATIVE FIRMWARE
static import std.file;           // FIRMWARE
static import std.getopt;         // OPTIONS GESTION
static import std.path;           // PATH DEVELOP
static import std.net;            // RPM TOOLS

import std.stdio;                 // EDITOR


/**
4 Fundamental Types
We have seen that the brain of a computer is the CPU. Most of the tasks of a
program are performed by the CPU and the rest are dispatched to other parts of
the computer.
The smallest unit of data in a computer is called a bit. The value of a bit can be
either 0 or 1.
Since a type of data that can hold only the values 0 and 1 would have very
limited use, the CPU supports larger data types that are combinations of more
than one bit. As an example, a byte usually consists of 8 bits. If an N-bit data type
is the most efficient data type supported by a CPU, we consider it to be an N-bit
CPU: as in 32-bit CPU, 64-bit CPU, etc.
The data types that the CPU supports are still not sufficient: they can't
represent higher level concepts like name of a student or a playing card. Likewise,
D's fundamental data types are not sufficient to represent many higher level
concepts. Such concepts must be defined by the programmer as structs and classes,
which we will see in later chapters.
D's fundamental types are very similar to the fundamental types of many other
languages, as seen in the following table. The terms that appear in the table are
explained below: 
*/ 

void FHND_WCHAR(Appender T)(auto const char* TMP_MAX)
{
    [TMP_MAX.init];
    [Appender.data(T)];
    class MyFounds
    {
        interface MyTools
        {
           Appender toString(A)(z);             // @suppress(dscanner.suspicious.object_const)
           auto const char* TMP_MAX;
        }
    }
}
