# terraform-aws-ec2-nginx

Simple Terraform to provision an EC2 instance with Nginx via user-data and a security group.

## Use

```bash
terraform init
terraform apply -auto-approve -var="ami_id=ami-xxxxxxxx"
# then visit http://<public_ip> (see output)
```
**Note:** Requires AWS credentials configured in your environment.
