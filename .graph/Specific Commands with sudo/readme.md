sch: https://www.google.com/search?q=sudoers+single+command

# Sudoers guide
guide: https://kifarunix.com/how-to-add-users-to-sudo-group-in-linux/

>To break down these lines in simple terms;
john or groupname: specifies the user or group being assigned the sudo privileges.
ALL (before =): Specify the host on which the user/group can have sudo privileges. This means that the user/group can use sudo on all hosts.
ALL:ALL (within the brackets): The ALL before the colon specifies the user running the command while the ALL after the colon specifies the group of the user running the command.
ALL (the last section): Specifies the command that the user can run. In this case, it means any command.

# Run sudo Commands Without a Password
sch: https://www.google.com/search?q=sudoers+allow+specific+command+without+password

guide: https://kifarunix.com/run-only-specific-commands-with-sudo-in-linux/
