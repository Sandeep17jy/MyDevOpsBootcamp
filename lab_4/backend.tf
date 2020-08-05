terraform {
  backend "gcs" {
    bucket = "capable-epigram-285414-tfstate"
    prefix = "terraform/state/lab4"
  }
}
