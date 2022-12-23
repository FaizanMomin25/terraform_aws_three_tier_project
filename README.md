1) What is about?
• Here,I have made one project (Redhat_project) using Terraform(AWS_Cloud)
• This project that can be use deployment the resources using terraform. 
    We had below topics:-
    • Create One VPC.
    • Create two private subnet and two public subnet under that VPC.
    • Create one Internet Gateway as well as NAT gateway and attach it to public and private route table.
    • Create two EC2 instances under public and private subnet. 
    (Here ec2 instance in Public subnet will be web server and another which is in private subnet will be an application server)
    • Create two separate security groups named web-sg and app-sg and get it attached to respective ec2 instances. 
    • Create one Application Load balancer and attach one security group to load balancer named alb-sg. Also, allow all inbound traffic on port 80 and 443 to alb-sg.
    • For web-sg allow traffic on port 80 and 443 from Application load balancer & for app-sg allow traffic only from web-server ec2 instance on port 8080. 
    • Crate one RDS instance (MySQL) and attach one security group named rds-sg. Allow traffic on MySQL port from application ec2 instance.
    • Also create one s3 bucket and make sure public access is denied.

IMPORTANT:-- Please get the cloud resources understanding before creating the resources from Terraform.

2) What steps need to be taken?
    • You need to download WSL UBUNTU which is updated.(eg) Open Power Shell and run (wsl -- install -d ubuntu )
    • After download install Terraform.
    • At the same time do download VS code. To run command smoothly.

    
