# Gitea

One way to access this server is via SSH. After deploy, SSH to the EC2
instance and forward port 3000:

```
ssh -i /path/to/key ubuntu@${instance_id} -L 3000:localhost:3000
```

Then visit localhost:3000 on your local computer.

Alternatively, setup a VPN.
