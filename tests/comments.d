// This is the highlighting off comments file
module comments;

/* It shows the different comments
 * and how they are highlightedt
 */

import std.stdio;

/++
 + As we can see it does look to work.
 +/

void main() {
  for (i = 0; i < 10; ++i)
    {
        writeln(i, "\* This is not a comment \+");
    }*/ // Error
  while(true) {
  }+/ // Error

  /* This is an /* inner comment test */
  int a;
}
