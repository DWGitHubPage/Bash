# Netstat

netstat -a # Display all sockets.

netstat -a | more # To display both listening and non-listening sockets.

netstat -an | grep ':443' # To display the process for a particular port such as for HTTPS. 

netstat -at # To list all TCP ports.

netstat -au # To list all UDP ports.

netstat -c # To list netstat info. continuously.

netstat -g # Display group membership for IPv4 and IPv6.

netstat -h # Usage guidelines.

# Or 

netstat -help # Usage guidelines.

netstat -i # To get list of network interfaces.

netstat -l # Display only the listening ports.

netstat -lt # To display only the listening TCP ports.

netstat -lu # To display only the listening UDP ports.

netstat -lx # To list only the listening UNIX ports.  

netstat -n # Don't resolve names.

netstat -pt # To display the PID (process identifier) and program names.

nestat -r # Display the kernel routing info.

netstat -s # To display the statistics for all ports.

netstat -st # To list the statistics for TCP ports.


