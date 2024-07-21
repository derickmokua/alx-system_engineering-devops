t Happens When You Type `google.com` in Your Browser and Press Enter

This document explains the sequence of events that occur from the moment you type `google.com` in your browser's address bar and press Enter, to the point where the Google homepage is fully loaded and displayed on your screen.

## Table of Contents

- [DNS Lookup](#dns-lookup)
- [TCP Connection](#tcp-connection)
- [HTTP Request](#http-request)
- [Server Response](#server-response)
- [Rendering the Page](#rendering-the-page)

## DNS Lookup

1. **DNS Query**: The browser first checks its cache to see if it has recently requested `google.com`. If not, it queries the DNS (Domain Name System) server to get the IP address associated with `google.com`.
2. **DNS Resolution**: The DNS server responds with the IP address of `google.com`.

## TCP Connection

1. **Establishing Connection**: The browser establishes a TCP (Transmission Control Protocol) connection to the IP address of the Google server.
2. **Three-Way Handshake**: This involves three steps:
   - **SYN**: The browser sends a SYN (synchronize) packet to the server.
   - **SYN-ACK**: The server responds with a SYN-ACK (synchronize-acknowledge) packet.
   - **ACK**: The browser sends an ACK (acknowledge) packet back to the server, completing the handshake.

## HTTP Request

1. **HTTP GET Request**: The browser sends an HTTP GET request to the Google server, requesting the homepage.

## Server Response

1. **Response from Server**: The server processes the request and sends back an HTTP response. This response typically includes:
   - **Status Code**: Indicates the result of the request (e.g., 200 OK).
   - **Headers**: Metadata about the response (e.g., content type, caching policies).
   - **Body**: The HTML content of the Google homepage.

## Rendering the Page

1. **Parsing HTML**: The browser parses the HTML content received from the server.
2. **Resource Requests**: As it parses the HTML, the browser identifies and requests additional resources (e.g., CSS, JavaScript, images) needed to render the page.
3. **Rendering Engine**: The browser's rendering engine processes the HTML and CSS, constructs the DOM (Document Object Model) and CSSOM (CSS Object Model), and then combines them to form the Render Tree.
4. **Layout and Paint**: The rendering engine performs layout calculations to determine the position and size of elements, then paints the content to the screen.

## Summary

In summary, typing `google.com` in your browser and pressing Enter initiates a complex series of events involving DNS lookup, TCP connection establishment, HTTP requests and responses, and finally, rendering the page to display the Google homepage. Each step is crucial for the seamless and efficient loading of web pages.

