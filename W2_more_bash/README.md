# Terminal Lesson 2!

## Basics Review
- `cd /path_to_dir` → change directory
- `ls` → list files in directory
- `ls -l` → list files in directory one per line
- `cat` → print the contents of the file to the terminal. [See More!](https://linuxhint.com/cat-command-bash/)

## Advanced Copying and Moving 

### Copying Files
- `cp cat1.jpg cat2.jpg folder/` → Will copy two files into the folder.
- `cp *.jpg folder/` → Wildcard! will copy ALL files ending in ".jpg"
- `cp cat* folder/` Wildcard! Will copy ALL files beginning with "cat"

[See More!](
https://linuxhint.com/copy-multiple-files-using-cp-linux/)

Moving Files
- `mv ex1.txt ext2.txt` → renames a file form "ex1.txt" to "ex2.txts"
- `mv -v ex1.txt ext2.txt` → verbose, will print out a message saying what we did.
- `mv -i ex1.txt ext2.txt` → safely! Just confirms you know what you are doing.
- `mv -n ex1.txt README.md` → safely! Won't overwrite an existing file.
- `mv *.txt folder/` → Wildcard! will move ALL files ending in ".txt"
- `mv hemingway* folder/` Wildcard! Will move ALL files beginning with "hemingway"

[See More!](https://linuxize.com/post/how-to-move-files-in-linux-with-mv-command/)

## Manual and Help
- `man command` will print the manual pages of any command to ther terminal, if that manual exists. 
- `man mv` will print the manual for the move command!
- Commands also have a help feature, adding the `-h` or `--help` flags will print out some helpful information.
- `mv --help` will print help info for `mv`.
