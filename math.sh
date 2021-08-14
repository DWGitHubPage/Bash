# Math in Bash.
# expr is known as the all-purpose expression evaluator.
# For a list of all the arithmetic operators go to [https://www.shell-tips.com/bash/math-arithmetic-calculation/]

# How to do simple math on CL.

# Examples:

expr 3 + 4 # To add.

expr 12 - 4 # To subtract.

expr 3\* 4 # To multiply.

expr 12 / 4 # To divide.

# Using jot with numbers.

jot 10 1 # To count from 1 up to 10.

jot 10 10 1 # To count from 10 down to 1.

jot 8 10 1 # To count from 10 down to 1 and taking out the 8.

for i in `jot 31 1`; do echo January $i; done # To count every day in January.

# Using bc to do complex operations.

echo "190+10/2-(4*2)" | bc # Output 187

# Calculating pi.

echo "scale=2; 4*a(1)" | bc -l
