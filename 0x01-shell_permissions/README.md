ask 0: Switch User to Betty

Command: su betty
Description: This command switches the current user to the user "betty" by invoking the su (substitute user) command.
Task 1: Print Effective Username

Command: whoami
Description: This command prints the effective username of the currently logged-in user.
Task 2: List User Groups

Command: groups
Description: This command lists all the groups to which the current user belongs.
Task 3: Change Owner of File to Betty

Command: chown betty hello
Description: This command changes the owner of the file named "hello" to the user "betty" using the chown (change owner) command.
Task 4: Create Empty File

Command: touch hello
Description: This command creates an empty file named "hello" using the touch command.
Task 5: Add Execute Permission for Owner

Command: chmod u+x hello
Description: This command adds execute permission to the owner of the file "hello" using the chmod (change file mode) command.
Task 6: Modify File Permissions

Command: chmod ug+x,o+r hello
Description: This command adds execute permission to the owner and group owner, and read permission to other users, for the file "hello" using the chmod command.
Task 7: Add Execute Permission for All

Command: chmod a+x hello
Description: This command adds execution permission to the owner, the group owner, and all other users for the file "hello" using the chmod command.
Task 8: Set Specific Permissions

Command: chmod 007 hello
Description: This command sets the permissions for the file "hello" in a way that neither the owner nor the group owner has any permissions, while all other users have full permissions using the chmod command.
Task 9: Set File Mode

Command: chmod 753 hello
Description: This command sets the file mode of "hello" to "-rwxr-x-wx" using the chmod command.
Task 10: Mirror File Permissions

Command: chmod --reference=olleh hello
Description: This command copies the file mode of another file named "olleh" and applies it to the file "hello" using the chmod command.
Task 11: Add Execute Permission to Subdirectories

Command: find . -type d -exec chmod a+X {} \;
Description: This command adds execute permission to all subdirectories within the current directory for the owner, group owner, and all other users, while leaving regular files unchanged, using the find and chmod commands.
Task 12: Create Directory with Specific Permissions

Command: mkdir -m 751 my_dir
Description: This command generates a directory called "my_dir" with permissions set to "751" in the current working directory using the mkdir command.
Task 13: Change Group Owner of File

Command: chgrp school hello
Description: This command changes the group owner of the file "hello" to "school" using the chgrp (change group) command.
Task 14: Change Ownership and Group Ownership

Command: chown vincent:staff *
Description: This command changes the owner to "vincent" and the group owner to "staff" for all files and directories in the working directory using the chown command.
Task 15: Change Ownership and Group Ownership with -h

Command: chown -h vincent:staff _hello
Description: This command changes the owner to "vincent" and the group owner to "staff" for a file named "_hello" while preserving symbolic links using the chown command with the "-h" option.
Task 16: Change Ownership Conditionally

Command: chown --from=guillaume betty hello
Description: This command changes the owner of the file "hello" to "betty" only if the current owner is "guillaume" using the chown command.
Task 17: Play StarWars IV in Terminal

Command: telnet towel.blinkenlights.nl
Description: This command connects to "towel.blinkenlights.nl" using the "telnet" command, allowing you to play Star Wars Episode IV in the terminal.
