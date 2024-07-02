Web Server Basics and Nginx Configuration
How the web works
The web operates on a client-server model where clients (such as web browsers) send requests to servers, which respond with the requested resources (like web pages).

Nginx
Nginx is a powerful web server known for its high performance, stability, and low resource consumption. It's widely used as a reverse proxy server, load balancer, and HTTP cache.

How to Configure Nginx
Configuring Nginx involves editing its configuration files (nginx.conf). Key settings include server blocks (virtual hosts), location directives, and proxy configurations.

Child Process Concept
Nginx operates using a master process that manages multiple worker processes. Worker processes handle client requests and perform actual processing of client connections.

Root and Subdomain
In Nginx, root domains (example.com) and subdomains (sub.example.com) are configured using server blocks within the nginx.conf file, each with specific configurations and settings.

HTTP Requests
HTTP (Hypertext Transfer Protocol) requests are methods used by clients to request resources from servers. Common methods include GET (retrieve data) and POST (submit data).

HTTP Redirection
HTTP redirection involves instructing clients to visit a different URL than the one originally requested. This can be achieved using response status codes like 301 (permanent redirect) or 302 (temporary redirect).

Not Found HTTP Response Code
The HTTP status code 404 indicates that the server could not find the requested resource. It's commonly used to indicate a "Not Found" error.

Log Files on Linux
Nginx logs events and errors to files located typically in /var/log/nginx/. Access logs (access.log) record client requests, while error logs (error.log) capture server errors and warnings.


