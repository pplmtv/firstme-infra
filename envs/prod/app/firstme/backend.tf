terraform {
  backend "s3" {
    bucket = "pplmtv-tfstate"
    key    = "pplmtv/prod/app/firstme_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}