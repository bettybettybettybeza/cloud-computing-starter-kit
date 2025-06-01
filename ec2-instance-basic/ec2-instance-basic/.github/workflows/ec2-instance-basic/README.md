# EC2 Instance (Basic)

This project lets you launch a basic EC2 server on AWS — no command line, no stress.

Just fork the repo, drop your AWS creds in GitHub, and it’ll handle the rest.

---

## What You’ll Learn

- How to spin up a virtual machine in AWS
- What EC2 is and why it’s useful
- How to use GitHub Actions to deploy Terraform

---

## How To Use It

### 1. Fork this repo  
Click the fork button in the top right.

### 2. Add your AWS credentials  
In your repo:  
Settings → Secrets and variables → Actions

Add these two secrets:

```
AWS_ACCESS_KEY_ID  
AWS_SECRET_ACCESS_KEY
```

(You can make these in the AWS Console by creating a new IAM user with **EC2FullAccess**.)

### 3. Make a small change and push  
Even adding a space will trigger the workflow. GitHub Actions will run Terraform for you.

---

## How To Check If It Worked

Go to your AWS Console → EC2 → Instances.  
You should see one called:

```
buildwithbeth-ec2
```

---

## To Delete the Instance

Log into AWS and stop or terminate the EC2 instance from the console.

---

This one’s for anyone who just wants to build something and *see it work* — no setup headache.
