# Process Management Basics

## General

This project aims to provide a fundamental understanding of process management in a Unix-like operating system.

### What is a PID?

- PID stands for "Process IDentifier."
- It is a unique numerical identifier assigned to each running process.
- PIDs are used to track and manage processes on the system.

### What is a Process?

- A process is a running instance of a program or application.
- Each process has its own memory space and resources.
- Processes are fundamental units of a multitasking operating system.

### How to Find a Process' PID?

- To find a process's PID, you can use various commands like `ps`, `pgrep`, or `top`.
- The `ps` command provides detailed process information, including PIDs.

### How to Kill a Process?

- To terminate a process, the `kill` command is used.
- You need to specify the target process's PID to kill it.

### What is a Signal?

- A signal is a software interrupt delivered to a process.
- Signals are used for various process management tasks, such as terminating a process or requesting specific actions.

### What are the 2 Signals that Cannot be Ignored?

1. **SIGKILL (9)**: This signal cannot be ignored and forces the process to terminate immediately. It does not allow cleanup or saving of data.
2. **SIGSTOP (19/17)**: This signal suspends (pauses) a process, and it cannot be ignored. The process remains in a suspended state until it receives a SIGCONT signal to resume.

## Conclusion

Understanding these basic concepts of process management is essential for anyone working with Unix-like operating systems. It allows you to effectively manage and troubleshoot processes, which is crucial for system administration and software development.

