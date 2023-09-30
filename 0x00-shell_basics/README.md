**pwd**
*a script that prints the absolute path name of the current working directory.*

**ls**
*a script that display the contents list of your current directory.*

**cd ~**
*a script that changes the working directory to the user’s home directory.*

**ls -l**
*a script that display current directory contents in a long format.*

**ls -la**
*a script that display current directory contents, including hidden files (starting with .). Use the long format. *

**ls -lna**
*Display current directory contents in Long format, user and group IDs displayed numerically
and hidden files (starting with .)*

**mkdir /tmp/my_first_directory**
*a script that creates a directory named my_first_directory in the /tmp/ directory.*

**mv betty /tmp/my_first_directory**
*Move the file betty from /tmp/ to /tmp/my_first_directory.*

**rm /tmp/my_first_directory/betty**
*Delete the file betty is in /tmp/my_first_directory.*

**rm my_first_directory /tmp**
*Delete the directory my_first_directory that is in the /tmp directory.*

**cd -**
*a script that changes the working directory to the previous one.*

**ls -la . .. /boot**
*a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.*

**type /tmp/iamafile**
*a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory.*

**ln -s /bin/ls __ls__**
*a script that create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.*

**cp -u *.html ../**
** a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.**

**mv [[:upper:]]* /tmp/u**
* a script that moves all files beginning with an uppercase letter to the directory /tmp/u.*

**rm *~ ./**
*a script that deletes all files in the current working directory that end with the character ~.*

**mkdir welcome/to welcome/to/school**
*a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.*

**ls -lamp**
*a command that lists all the files and directories of the current directory, separated by commas (,).
Directory names should end with a slash (/)
Files and directories starting with a dot (.) should be listed
The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
Only digits and letters are used to sort; Digits should come first
You can assume that all the files we will test with will have at least one letter or one digit
The listing should end with a new line*

**0 string SCHOOL School data
!:mime School**
*Create a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.*
