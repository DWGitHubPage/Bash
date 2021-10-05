Different uses of the dig command.

Use dig to do a name server lookup:

dig google.com

To get only the IP address:

dig +short google.com

Tracing the path taken:

dig google.com +trace

To get IPv4 address:

dig google.com A

To get the IPv6 address:

dig google.com AAAA

To get both types of IP addresses:

dig google.com A google.com AAAA +short

Getting the Signature record:

dig google.com SIG
