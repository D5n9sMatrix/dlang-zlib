module matrix.bin.russian.webpack.upper;

/**
4.1 Properties of types
D types have properties. Properties are accessed with a dot after the name of the
type. For example, the sizeof property of int is accessed as int.sizeof. We will
see only some of type properties in this chapter:
∙ .stringof is the name of the type
∙ .sizeof is the length of the type in terms of bytes. (In order to determine the
bit count, this value must be multiplied by 8, the number of bits in a byte.)
∙ .min is short for "minimum"; this is the smallest value that the type can have
∙ .max is short for "maximum"; this is the largest value that the type can have
∙ .init is short for "initial value" (default value); this is the value that D assigns
to a type when an initial value is not specified
Here is a program that prints these properties for int: 
*/ 

import std.stdio;

void main() {
     writeln("Type: ", int.stringof);
     writeln("Length in bytes: ", int.sizeof);
     writeln("Minimum value : ", int.min);
     writeln("Maximum value : ", int.max);
     writeln("Initial value : ", int.init);
}