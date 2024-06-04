YOU MUST BE ABLE TO EXPLAIN SOME SPECIFICS ABOUT THIS INFRASTRUCTURE:
For every additional element, why you are adding it
What are firewalls for
-	are for protecting the network (web servers, anyway) from unwanted and unauthorized users by acting as an intermediary between the internal network and the external network and blocking the incoming traffic matching the aforementioned criteria
Why is the traffic served over HTTPS
-The SSL certs ensure privacy, integrity, and identification. The SSL certificate is for encrypting the traffic between the web servers and the external network to prevent man-in-the-middle attacks (MITM) and network sniffers from sniffing the traffic which could expose valuable information.
What monitoring is used for
-The monitoring clients are for monitoring the servers and the external network.
How the monitoring tool is collecting data
Explain what to do if you want to monitor your web server QPS
-The monitoring tool observes the servers and provides key metrics about the servers' operations to the administrators.
You must be able to explain what the issues are with this infrastructure:
Why terminating SSL at the load balancer level is an issue
-traffic between the load balancer and the web servers unencrypted.
Why having only one MySQL server capable of accepting writes is an issue
-	one MySQL server is an issue because it is not scalable and can act as a single point of failure for the web infrastructure.
Why having servers with all the same components (database, web server and application server) might be a problem.
-Having servers with all the same components would make the components contend for resources on the server like CPU, Memory, I/O, etc., which can lead to poor performance and also make it difficult to locate the source of the problem. A setup such as this is not easily scalable.

