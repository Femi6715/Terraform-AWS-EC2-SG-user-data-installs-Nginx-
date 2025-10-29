
---

## ☁️ **4️⃣ terraform-aws-ec2-nginx**
```markdown
# Terraform AWS EC2 + Nginx Setup

This Terraform configuration provisions an **AWS EC2 instance** with **Nginx**, a security group for HTTP, and automated startup setup using **User Data**.

---

## 🧩 Infrastructure Created
- EC2 instance (Ubuntu)
- Security group allowing port 80
- User Data script installing and enabling Nginx

---

## ⚙️ Usage
```bash
terraform init
terraform apply -auto-approve -var="ami_id=ami-xxxxxxxx"
