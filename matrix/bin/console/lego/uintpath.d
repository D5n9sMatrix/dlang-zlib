module matrix.bin.console.lego.uintpath;

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
