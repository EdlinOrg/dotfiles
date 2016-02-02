# Helper to easily login to different servers
sshftp () { ssh -i ~/.ec2/id_rsa-gsg-keypair "ec2-user@$@"; }

# Display disk usage on login
df -h
