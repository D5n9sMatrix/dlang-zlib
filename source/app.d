module matrix.bin.console.lego.info;


import std.stdio;


/**
Sometimes, all of the information that is to be printed on the same line may not
be readily available to be passed to writeln. In such cases, the first parts of the
line may be printed by write and the last part of the line may be printed by
writeln. writeln advances to the next line, write stays on the same line: 
*/
void main(string[] args)
{
interface COMInterface 
{
extern (Windows):

        class MyName
        {
            interface MySection
            {
                auto opBinary(string op, R)(const R rhs) const // @suppress(dscanner.suspicious.missing_return)
                {
                    string op;
                    string R;
                    const R rhs;
                }
                auto opBinaryRight(string op, L)(const L lhs) const // @suppress(dscanner.suspicious.missing_return)
                {
                    string op;
                    string L;
                    const L lhs;
                }
            }
        } 
    
}

}