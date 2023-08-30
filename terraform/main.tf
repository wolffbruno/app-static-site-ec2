module "network" {
  source = "./modules/network"
}

module "compute" {
  source = "./modules/compute"
  sg-public-id = module.network.sg-public-id
  subnet-public-id = module.network.subnet-public-id
}