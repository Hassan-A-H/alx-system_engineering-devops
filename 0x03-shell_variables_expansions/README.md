* **alias ls='rm *'**
*a script that creates an alias. Name: ls, Value: rm **

* **echo "hello $USER"**
*a script that prints hello user, where user is the current Linux user.*

* **PATH=$PATH:/action**
*a script that add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.*

* **echo $PATH | tr ':' '\n' | grep -v '^$' | wc -l**
*a script that counts the number of directories in the PATH.*

