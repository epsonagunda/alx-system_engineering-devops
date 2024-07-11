#0x09. Web infrastructure design

Resources
Read or watch:

Network basics concept page
Server concept page
Web server concept page
DNS concept page
Load balancer concept page
Monitoring concept page
What is a database
What’s the difference between a web server and an app server?
DNS record types
Single point of failure
How to avoid downtime when deploying new code
High availability cluster (active-active/active-passive)
What is HTTPS
What is a firewall



Concepts
For this project, we expect you to look at these concepts:

DNS
Monitoring
Web Server
Network basics
Load balancer
Server




#DNS
BASIC
-A
---CNAME A Canonical Name (CNAME) record 
------MX A mail exchanger record (MX record)
---------TXT A TXT record (short for text record) 


-------A (ADDRESS)
What is an A record?
is a record that maps a domain name to the ip address(version 4) of the computer hosting the domain.

for example
www.dnssimple.com - 208.93.64.253 
this means that a request from your browser to www.dnsimple.com is directed to the serve with ip address 208.9.64.253

A record format

A <address>

Querying A records
 we use dig 
for example
 $ dig A api.dnsimple.com

#Advanced
Use DNS to scale with round-robin DNS
What’s an NS Record?
What’s an SOA Record?



#Monitoring

monitoring tools:
 ----NewRelic
-------DataDog
---------Uptime Robot
----------Nagios
-----------WaveFront.


#Web Server
Do not mix up web server and server.

A web server is a software that delivers web pages. A server is an actual computer.

But you might hear people referring to a web server using the word server. (Check out the server concept page to learn more about this.)

As mentioned above, a server is a physical machine, an actual computer, but in the Cloud era that could also be a virtual computer, generally called a VM (Virtual Machine) or container.

Readme:
Wikipedia page about web server
Web server
What is a Web Server?


#Network basics
Networking is a big part of what made computers so powerful and why the Internet exists. It allows machines to communicate with each other.

What is a protocol
What is an IP address
What is TCP/IP
What is an Internet Protocol (IP) port?

#Load balancer
Ever wonder how Facebook, Linkedin, Twitter and other web giants are handling such huge amounts of traffic? They don’t have just one server, but tens of thousands of them. In order to achieve this, web traffic needs to be distributed to these servers, and that is the role of a load-balancer.



Readme:
Load-balancing
Load-balancing algorithms


#Server
Servers are located in datacenters which are buildings that host hundreds, or even thousands of computers (servers). You can think of a server as a computer without a keyboard, mouse, or screen, that is accessible only by a network. A server can be physical or virtual. A server runs an OS (operating system).

Read:

What is a server
Watch:

What is a server
Where are servers hosted (data centers)
Do not mix up server and web server. (Check out the web server concept page to know more about this.)



