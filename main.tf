provider "aws" {
  region = var.region_name
}
module "static_website" {
  source = "./static_page"
  site_domain= var.site_domain
  artifact_dir= var.artifact_dir
}