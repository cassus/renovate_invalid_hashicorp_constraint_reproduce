terraform {

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.62.1"
    }
  }
}

provider "google" {
  project = "tealcompass"
  region  = "europe-west3"
  zone    = "europe-west3-b"
}


module "db1_prod_socket_url" {
  source     = "memes/secret-manager/google"
  version    = "2.1.1" 
  project_id = "xxxxxx"
  id         = "x"
  secret     = "secret"
}

resource "local_file" "x" {
  filename = "x"
  content = "x"
}
