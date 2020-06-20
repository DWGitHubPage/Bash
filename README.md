# Bash

# Cheatsheet
https://devhints.io/bash

# Cron Cheatsheet
https://devhints.io/cron

# Key Bindings

# Moving the Cursor

CTRL+A = Move cursor to beginning of line.
CTRL+E = Move cursor to end of line.
ALT+F = Move forward a word.
ALT+B = Move back a word.

# Editing Text

CTRL+L = Clear the screen (will not erase current command).
ALT+U = Capitalize word after cursor.
ALT+L = Lower the case of the word after the cursor.

# Process Control

CTRL+C = Interrupt currently running process.
CTRL+S = Stop output to screen.
CTRL+Q = Resume output to screen.
CTRL+Z = Suspend current process, use "fg" to return to it.

# Repeat Last Command

!!

# Repeat Last Command That Started With a Specific String

!(followed by whatever command)
ex. !echo

# Two Ways to Reuse Argument From Last Command

(whatever argument)!$
ex. echo!$

Or

!!:1

# Reuse Last Command With a New Argument

!!:0

!!:0 new_argument

# Command Aliases to Create Your Own Shortcuts

Will print hello world whenever I type world.

alias world='echo "hello world"'

To ping Google using the word google.
alias google='ping 8.8.8.8'

# Googling from command line

https://itsfoss.com/review-googler-linux/


googler (whatever you want to search)

# To google certain things in the news:

googler -N (whatever you want to search)

# To use google with a certain website:

googler -w reddit.com (whatever you want to search)

# To find available commands just type:

?


