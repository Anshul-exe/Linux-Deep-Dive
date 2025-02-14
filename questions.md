# Linux Questions for Job Interview

## Beginner Level

**Q1. How to check file permsissions in Linux?**
A1. Use `ls -l` or `getfacl <file>`

**Q2. How to view the history of used commands?**
A2. Use `history` command

**Q3. What is inode and how to find it for a file?**
A3. Inode is a data structure that stores information about a file. Use `ls -i` to find inode of a file. inode is an index node. It serves as a unique identifier for a specific piece of metadata on a given filesystem

**Q4. Which command can you use for finding files on a Linux system?**
A3. Use `find` and `locate` command

**Q5. How to permanently delete a file in Linux?**
A5. Use `shred` which overwrites the file multiple times before deleting it.

**Q6. How to add content with and without deleting inner content in a file?**
A6. Use `echo "content" > file.txt` to add content and `echo "content" >> file.txt` to append(without deleting and adding at the bottom) content.

**Q7. How to check the disk space in Linux?**
A7. Use `df -h` to check disk space in Linux.

**Q8. How to check size of directory's content**
A8. Use `du -sh <directory>` to check size of directory's content.

**Q9. How to check open port on Linux system?**
A9 Use `netstat -tulnp` to check open ports on Linux system. like `netstat putan | grep port_no`
