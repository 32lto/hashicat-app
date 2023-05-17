terraform {
  cloud {
    organization = "sa10l_co"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
