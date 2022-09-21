Linux Crontab Time Format:

MIN HOUR DOM MON DOW CMD

Field	Description	
MIN	Minute field	0 to 59
HOUR	Hour field	0 to 23
DOM	Day of Month	1-31
MON	Month field	1-12
DOW	Day Of Week	0-6
CMD	Command	Any command to be executed.

Scheduling a backup example:
20 06 15 16 * /home/USER/full-backup

20 – 20th Minute
06 – 06 AM
15 – 15th Day
16 – 6th Month (June)
* – Every day of the week


To create or edit a crontab file:
crontab -e

To see a list of cron jobs:
crontab -l

To delete all scheduled tasks:
crontab -r
