Command Glossary

**clear** - Clears the terminal
```
clear
```

**ls -l** - Lists the files found in the current working directory in long format
```
ls -l
```

**whoami** - Displays the username of the user
```
whoami
```

**date** - displays the date (based on the system)
```
date
```

**vim [fileName]** - Creates a file using vim with [fileName] as a name
```
vim myFile
```

**git add** - adds a file to a git repository
```
git add TestFile.txt
```

**git commit** - Commits the file to the git directory
```
git comitt TestFile.txt
```

**git push** - pushes the file to the cloud
```
git push 
```

**history** - displays the history
```
history
```

**history -c** - clears the history
```
history -c
```

**echo** - displays the message in the terminal
```
echo "Hello World"
```

**chmod** - used to change permissions for files of either "u"-user "g"-group or "o"-other users
```
chmod u=rwx,g=rw,o=r
```

**chown** - Used to change the owner of a file
```
chown glowickc
```

**pwd** - Displays the present working directory
```
pwd
```

**mkdir [Directory name]** - creates a directory
```
mkdir Passports
```

**mv** -Moves a file and or copies a file to a new file to change the name of the file
```
mv file1 NewName
mv NamedFile/ HOME/
```

**cp** - Copy the file to a new location
```
cp fileOne/ glowickc/CIS241
```

**file** - Displays the type of file
```
file TestFile.txt
```

**mount** - used to retrieve files from a USB

**unmount** - unmounts a mount already made

**tr** - allows us to translate or delete a character
```
#Deletes all periods and commas from the specified file name
cat fileName | tr -d '.,'

#Replaces spaces with new Lines
cat fileName | tr ' ' '\n'
```

**cat -A** - Attempts to give a character representation of every byte
```
cat -A fileName
```

**sort** - used to sort words in a file
```
#Default Sort
sort fileName

#Sort by ascii value
cat fileName | sort

#Sort by numeric value
cat fileName | sort -n

#Sort from a specific location seperated by commas
cat fileName | sort -t','
```

**uniq -c** - Used to count the number of times a word or value is used duplicated lines only
```
cat fileName | sort | uniq -c
```

**wc** - displays number of lines words and characters in a file
```
wc fileName

#Display only the number of lines
wc -l fileName
```
