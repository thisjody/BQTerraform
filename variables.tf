variable "project_id" { 
  type        = string
  description = "Project id"  
}

#variable "credentials_file" { }

variable "region" {
  type        = string
  description = "region"
  default = "us-central1"
}

variable "zone" {
  type        = string
  description = "zone"
  default = "us-central1-c"
}

