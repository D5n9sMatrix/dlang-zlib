module matrix.bin.russian.client.datafront;

static import std.array;          // MATRIX VIRTUAL CONNECTION
static import std.bigint;         // ABILITY OF INTRODUCTION
static import std.digest;         // RELATIVE FIRMWARE
static import std.file;           // FIRMWARE
static import std.getopt;         // OPTIONS GESTION
static import std.path;           // PATH DEVELOP
static import std.net;            // RPM TOOLS

import std.stdio;                 // EDITOR

/**
Typing a & in front of a name means pointing at what that name represents. This
concept is the foundation of references and pointers that we will see in later
chapters. I will leave one peculiarity about the use of readf for later; for now, let's accept
as a rule that the first argument to readf must be "%s":
*/ 
interface MyRead
{
    auto front() @property // @suppress(dscanner.confusing.function_attributes)
    {
        return Object.toString();
    }
    
    bool empty() @property const
    {
        return true;
    }
    
    void popFront()
    {  }

    typeof(this) Save() // @suppress(dscanner.style.phobos_naming_convention)
    {
        return this;
    }

     inout(T)[] data()
    {
       return this.data;
    }
    
}
