module "PraticaFinal" {
  source  = "./network"
  region = lookup(var.region, terraform.PraticaFinal)
  ami    = lookup(var.ami, terraform.PraticaFinal)
}