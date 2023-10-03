* **alias ls='rm *'**
*a script that creates an alias. Name: ls, Value: rm **

* **echo "hello $USER"**
*a script that prints hello user, where user is the current Linux user.*

* **PATH=$PATH:/action**
*a script that add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.*

* **echo $PATH | tr ':' '\n' | grep -v '^$' | wc -l**
*a script that counts the number of directories in the PATH.*

* **printenv**
*a script that lists environment variables.*

* **set**
*a script that lists all local variables and environment variables, and functions.*

* **BEST=School**
*a script that creates a new local variable. Name: BEST , Value: School*

* **export BEST=School**
*a script that creates a new global variable. Name: BEST , Value: School*

* **echo $(($TRUEKNOWLEDGE + 128))**
*a script that prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.*

* **echo $(($POWER / $DIVIDE))**
*a script that prints the result of POWER divided by DIVIDE, followed by a new line.*

* **echo $(($BREATH ** $LOVE))**
*a script that displays the result of BREATH to the power LOVE*

* **echo $((2#$BINARY))**
*a script that converts a number from base 2 to base 10.*
