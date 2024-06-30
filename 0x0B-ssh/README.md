SSH Essentials and Physical Server Overview
Welcome to the repository that aims to provide comprehensive information on physical servers and SSH (Secure Shell). This README will guide you through the core concepts and resources available in this repository.

Table of Contents
What is a Physical Server?
Text Explanation
Video Explanation
SSH Essentials
SSH Config File
Public Key Authentication for SSH
How Secure Shell Works
SSH Crash Course
What is a Physical Server?
Text Explanation
A physical server is a dedicated hardware device used to host applications, services, and data for one or more users. Unlike virtual servers, which run on a hypervisor layer, physical servers provide raw processing power, memory, and storage without any virtualization overhead. They are crucial for tasks that require high performance and stability.

Video Explanation
To get a visual understanding, watch this video explaining the fundamentals of physical servers.

SSH Essentials
SSH Config File
The SSH config file (~/.ssh/config) allows users to define specific settings for different hosts, such as specifying usernames, private key files, and custom port numbers. This file simplifies SSH command usage and enhances security.

Public Key Authentication for SSH
Public Key Authentication is a secure method of logging into an SSH server without using a password. It involves generating a pair of cryptographic keys (public and private), where the private key remains on the client, and the public key is added to the server's ~/.ssh/authorized_keys file.

How Secure Shell Works
Secure Shell (SSH) is a cryptographic network protocol used for secure data communication, remote command-line login, and remote command execution. It operates on a client-server model, providing a secure channel over an unsecured network.
