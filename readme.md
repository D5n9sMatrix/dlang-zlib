# welcome d lang zlib

Note: As I explain below, in most cases there must also be a space: " %s".
"%s" indicates that the data should automatically be converted in a way that is
suitable to the type of the variable. For example, when the '4' and '2' characters are
read to a variable of type int, they are converted to the integer value 42.
The program below asks the user to enter the number of students. You must
press the Enter key after typing the input:

```dlang
import std.stdio;
void main() {
write("How many students are there? ");
/* The definition of the variable that will be used to
* store the information that is read from the input. */
int studentCount;
// Storing the input data to that variable
readf("%s", &studentCount);
}
writeln("Got it: There are ", studentCount, " students.");
```
