# terraform-createBucket-s3

Project for study Terraform and buckets

## Index

- [Terrafom install](#Terraform-install)
- [AWS credentials](#AWS-Credentials)
- [How to run](#How-to-run)

---

## Terraform install

If you haven't already the `Terraform`, you need to install before.

- [Terraform install](https://www.terraform.io/downloads)

---

## AWS Credentials

For use the project you need an AWS credential.

- [How create IAM user](https://docs.aws.amazon.com/pt_br/IAM/latest/UserGuide/id_users_create.html#id_users_create_console)

> When you're createing the your count rember to set `Programmatic access`

---

## How to run

Once you have the AWS variables you need change the variables in `variable.tf`.

- AWS_ACCESS_KEY
- AWS_SECRET_KEY
- AWS_REGION

You're setting the values with your AWS Credentials.

> The `AWS_REGION` you setting accordingly was your account created

#### Initialize Terraform

```
terraform init
```

#### Check if everything is ok

```
terraform plan
```

#### Create the Bucket

```
terraform apply -auto-approve
```

#### Destroy the Bucket

```
terraform destroy -auto-approve
```
