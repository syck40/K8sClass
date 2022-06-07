terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "k8sclass-tf-state-322"
    key = "iam/terraform.tfstate"
  }
}
# aws s3api create-bucket --bucket k8sclass-tf-state-322