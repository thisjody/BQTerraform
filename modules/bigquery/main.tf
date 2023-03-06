module "bigquery" {
  source  = "terraform-google-modules/bigquery/google"
  version = "~> 5.4"

  dataset_id                  = "foo"
  dataset_name                = "foo"
  description                 = "some description"
  project_id                  = var.project_id
  location                    = "US"
  default_table_expiration_ms = 3600000
  delete_contents_on_destroy = true
}