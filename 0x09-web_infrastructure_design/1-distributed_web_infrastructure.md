•	You must be able to explain some specifics about this infrastructure:
o	What distribution algorithm your load balancer is configured with and how it works.
– is configured with the Round Robin distribution algorithm. This algorithm works by using each server behind the load balancer in turns,
o	Is your load-balancer enabling an Active-Active or Active-Passive setup, explain the difference between both.
o	
o	– In an Active-Active setup, the load balancer distributes workloads across all nodes in order to prevent any single node from getting overloaded. Because there are more nodes available to serve, there will also be a marked improvement in throughput and response times. 
o	in an Active-Passive setup, not all nodes are going to be active (capable of receiving workloads at all times). In the case of two nodes, for example, if the first node is already active, the second node must be passive or on standby
o	
o	How a database Primary-Replica (Master-Slave) cluster works
           - A Primary-Replica setup configures one server to act as the Primary server and the other server to act as a Replica of the Primary server.
 Primary server is capable of performing read/write requests.
Replica server is only capable of performing read requests.
o	What is the difference between the Primary node and the Replica node in regard to the application
o	- The Primary node is responsible for all the write operations the site needs whilst the Replica node is capable of processing read operations, which decreases the read traffic to the Primary node.

•	You must be able to explain what the issues are with this infrastructure:
o	Where are SPOF
o	-  if the Primary MySQL database server is down, the entire site would be unable to make changes to the site (including adding or removing users).
o	Security issues (no firewall, no HTTPS)
o	-data can be spy by hacker on the network
o	No monitoring
o	- We have no way of knowing the status of each server since they're not being monitored.

