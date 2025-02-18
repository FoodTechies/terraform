module "instance" {
  source = "../modules" # Path to your module repository

  ami_id        = "ami-00bb6a80f01f03502"
  instance_type = "t2.medium"
  instance_name = "darshan"
  bucket_name   = "foodtechies-darshan-123"
  env           = "dev"
  username      = "darshan"
}
