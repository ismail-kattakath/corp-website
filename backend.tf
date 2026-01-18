terraform {
  cloud {
    organization = "kattakath-technologies-inc"

    workspaces {
      name = "kattakath-corp-website"
    }
  }
}
