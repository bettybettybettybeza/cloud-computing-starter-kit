# Lambda Function 

This one shows you how to set up a super simple AWS Lambda function using Terraform. If you’ve never touched Lambda before, don’t worry — this is meant to be your first one.

---

## What You're Doing

- Writing a little function in JavaScript
- Zipping it up
- Deploying it with Terraform
- That’s it

---

## What You’ll Need

- AWS CLI: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html  
- Terraform: https://developer.hashicorp.com/terraform/downloads

---

## Step-by-Step

### 1. Set up your AWS creds

Run this in your terminal:

```
aws configure
```

### 2. Zip the function code

There’s a file called `index.js`. You need to zip it before you run Terraform:

```
zip lambda.zip index.js
```

Put that `lambda.zip` in the same folder as your `main.tf`.

### 3. Deploy it

Then just run these:

```
terraform init
terraform plan
terraform apply
```

Say `yes` when it asks.

---

## Want to delete it?

Run:

```
terraform destroy
```

---

## Notes

- You can change the message in `index.js` to whatever you want
- This doesn’t hook into API Gateway or anything — it’s just the function
- You can test it inside the AWS Console after you deploy it
