
How I estimate to $6,500.

1. I have changed the RDS instance type to db.t3.medium.
2. I have changed the EC2 instance type to t2.large.

1. MySQL instance specifications:
Multi-AZ, db.t3.medium
vCPUs: 2, Memory: 4 GiB
Quantity: 2, Storage: 2TB
Backup Storage: 2TB

2. EC2 instance specifications:
t2.large
vCPUs 2
Memory: 8 GiB
Quantity: 8
Storage per instance: 500 GB


How I increase the costs for better high availability.

I have added 2 Regions, more EC2 instances (t3.xlarge) and load balancer. 
I have changed the RDS to db.m5.xlarge with 5TB Storage and backup 10TB.

1. First Region: US East (N. Virginia)
Multi-AZ, db.m5.xlarge 
vCPUs: 4, Memory: 16 GiB
Quantity: 2
Storage: 5TB, Backup Storage: 10TB

2. The second Region: US East (Ohio)
Multi-AZ, db.m5.xlarge
vCPUs: 4, Memory: 16 GiB
Quantity: 2
Storage: 5TB, Backup Storage: 10TB


