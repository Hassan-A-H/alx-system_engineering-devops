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

