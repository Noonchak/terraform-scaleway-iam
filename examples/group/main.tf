provider "scaleway" {
  zone   = "fr-par-1"
  region = "fr-par"
}

##############
# IAM Group
##############
module "group" {
  source = "../../modules/group"

  name        = "example"
  description = "description of example"
  users = [
    "example@domain.com",
  ]
  applications = [
    "example",
  ]

}
