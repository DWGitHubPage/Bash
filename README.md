# Bash

:rocket: :stars: :wrench: :computer: :clipboard:


## [ShellCheck: Shell Script Analysis Tool](https://www.shellcheck.net)


## [Bash 5.0 Reference Manual](https://www.gnu.org/software/bash/manual/bash.html)

## [Bash Command Reference](https://courses.cs.washington.edu/courses/cse390a/14au/bash.html)

## [BashGuide](http://mywiki.wooledge.org/BashGuide)


## Cheatsheet
https://devhints.io/bash


## Netcat Cheatsheet
https://www.sans.org/security-resources/sec560/netcat_cheat_sheet_v1.pdf


## Cron Cheatsheet
https://devhints.io/cron

## To make a file an executable so it can run from CL by just adding ./ at the beginning of file instead of going to the directory & then typing python3 at the beginning of it if it's a python file:

chmod +x nameoffile


## The shebang to put at the top of Bash scripts

#!/usr/bin/env bash


# When you need to kill a process such as running Python code with flask and using a port number.

## Run this to find the process number:

sudo lsof -i:5000

## Then:

kill whateverthenumberis


# Traceroute

traceroute (name of website)

traceroute google.com


## To run previous commands 

thor ~ $ !andthefirstfewlettersofapreviouscommand

## How to search through bash history

ctrl-r

## Below is what will come up and then you would type what you're looking for.

(reverse-i-search)`’: 


## Three ways to turn on Bash's debug mode

bash -x ./name_of_bash_script

## Modify the script header

#!/bin/bash -x
[.. script ..]

### Or

#!/usr/bin/env bash
set -x

### Or add somewhere in your code

#!/usr/bin/env bash

[..irrelevant code..]

set -x

[..relevant code..]

set +x

[..irrelevant code..]


## To do code stepping while debugging, put this where you want to start the stepping. 

trap '(read -p "[$BASH_SOURCE:$LINENO] $BASH_COMMAND?")' DEBUG


## Key Bindings

## Moving the Cursor

CTRL+A = Move cursor to beginning of line.
CTRL+E = Move cursor to end of line.
ALT+F = Move forward a word.
ALT+B = Move back a word.

## Editing Text

CTRL+L = Clear the screen (will not erase current command).
ALT+U = Capitalize word after cursor.
ALT+L = Lower the case of the word after the cursor.

## Process Control

CTRL+C = Interrupt currently running process.
CTRL+S = Stop output to screen.
CTRL+Q = Resume output to screen.
CTRL+Z = Suspend current process, use "fg" to return to it.


## List of Bash keyboard shortcuts

bind -p

## Some common keyboard shortcuts

 ctrl + _ (undo)
 
 ctrl + t (swap two characters)
 
 ALT + t (swap two words)
 
 ALT + . (prints last argument from previous command)
 
 ctrl + x + * (expand glob/star)
 
 ctrl + arrow (move forward a word)
 
 ALT + f (move forward a word)
 
 ALT + b (move backward a word)
 
 ctrl + x + ctrl + e (opens the command string in an editor so that you can edit it before execution)
 
 ctrl + e (move cursor to end)
 
 ctrl + a (move cursor to start)
 
 ctrl + xx (move to the opposite end of the line)
 
 ctrl + u (cuts everything before the cursor)
 
 ctrl + k (cuts everything after the cursor)
 
 ctrl + y (pastes from the buffer)
 
 ctrl + l (clears screen)s
 

## Go back to previous directory

cd -

## Using cd with other directory types: 

. (current directory). This is the directory you are currently in.

.. (parent directory). Takes you to the directory above your current.

~ (home directory). This directory defaults to your “home directory”. Such as /home/pete.

- (previous directory). This will take you to the previous directory you were just at.


## Go to a directory or subdirectory and creating a stack

pushd nameofdirectoryorsubdirectory


## Another way to go back to a directory after navigating away from it

popd


## Quickly check the contents of a file

cat nameofwhateverfile


## If it's a big file and you don't want the whole thing printing out

less nameofwhateverfile


## Open a file

open nameofwhateverfile


## Two ways to create an empty file

touch nameofwhatevernewfile

## Or

echo > nameofwhatevernewfile


## Repeat Last Command

!!


## Repeat Last Command That Started With a Specific String

!(followed by whatever command)
ex. !echo


## Two Ways to Reuse Argument From Last Command

(whatever argument)!$
ex. echo!$

## Or

!!:1


## Reuse Last Command With a New Argument

!!:0

!!:0 new_argument


## Command Aliases to Create Your Own Shortcuts

Will print hello world whenever I type world.

alias world='echo "hello world"'

To ping Google using the word google.
alias google='ping 8.8.8.8'


## Googling from command line

[It's Foss shows you how to set it up!](https://itsfoss.com/review-googler-linux/)


googler (whatever you want to search)

### To google certain things in the news:

googler -N (whatever you want to search)

### *To use google with a certain website:*

googler -w reddit.com (whatever you want to search)

### To find available commands just type:

?


## How to switch between shells

justputnameofshell and enter

## Or

exec nameofshell

## Another way

exec nameofshell --login

exec nameofshell -l


## To change the default shell

chsh -s /bin/nameofshell


## Macbook software update

softwareupdate -l


## A specific update in the list

softwareupdate -i nameofit

## Or

softwareupdate --install nameofit
