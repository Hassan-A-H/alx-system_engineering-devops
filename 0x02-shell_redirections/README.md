* **echo "Hello, World"**
*a script that prints “Hello, World”, followed by a new line to the standard output.*

* **echo "\"(Ôo)'"**
*a script that displays a confused smiley \"(Ôo)'.*

* **cat /etc/passwd**
*a script that display the content of the /etc/passwd file.*

* **cat /etc/passwd /etc/hosts**
*a script that display the content of /etc/passwd and /etc/hosts*

* **tail /etc/passwd**
*a script that display the Last 10 lines of /etc/passwd*

* **head /etc/passwd**
*a script that display the First 10 lines of /etc/passwd*

* **head -n 3 iacta | tail -n 1**
*a script that displays the third line of the file iacta.*

* **echo "Best School" > \\*\\\\\'\"Best\ School\"\\\'\\\\*$\\?\\*\\*\\*\\*\\*\:\)**
*a shell script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.*

* **ls -la > ls_cwd_content**
* a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.*

* **tail -n 1 iacta >> iacta**
*a script that duplicates the last line of the file iacta.*

* **find . -type f -name "*.js" -delete**
*a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.*

* **find . -type d -not -name '.' | wc -l**
*a script that counts the number of directories and sub-directories in the current directory.*

* **ls -lt | head**
*a script that displays the 10 newest files in the current directory.*

* **sort -d | uniq -u**
*a script that takes a list of words as input and prints only words that appear exactly once.*

* **grep root /etc/passwd**
*a script that display lines containing the pattern “root” from the file /etc/passwd*

* **grep bin /etc/passwd**
*a script that display the number of lines that contain the pattern “bin” in the file /etc/passwd*

* **grep -A 3 root /etc/passwd**
*a script that display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.*

* **grep -v bin /etc/passwd**
*a script that display all the lines in the file /etc/passwd that do not contain the pattern “bin”.*

* **grep '^[[:alpha:]]' /etc/ssh/sshd_config**
*a script that display all lines of the file /etc/ssh/sshd_config starting with a letter.*

* **tr 'Ac' 'Ze'**
*a script that replace all characters A and c from input to Z and e respectively.*

* **tr -d 'Cc'**
*a script that removes all letters c and C from input.*

* **rev**
*a script that reverse its input.*

* **cut -d ":" -f 1,6 /etc/passwd | sort**
*a script that displays all users and their home directories, sorted by users.Based on the the /etc/passwd file*

* **find . -empty -printf %f'\n'**
*Write a command that finds all empty files and directories in the current directory and all sub-directories.*

* **find . -type f -name \*.gif -printf "%f\n" | LC_ALL=C sort -f | rev | cut -b 5- | rev**
*Write a script that lists all the files with a .gif extension in the current directory and all its sub-directories.*

* **cut -c1 - | paste -sd ""**
*n acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet. The word comes from the French acrostiche from post-classical Latin acrostichis). As a form of constrained writing, an acrostic can be used as a mnemonic device to aid memory retrieval*

* **tail -n +2 | cut -f1 | sort | uniq -c | sort -rn | head -n+11 | cut -b 9-**
*Write a script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.Order by number of requests, most active host or IP at the top*
