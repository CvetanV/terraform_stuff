# Dataset info
variable "mydatasetid" {default = "dataset_mesh_staging"}
variable "mylocation" {default = "europe-west3"}

# Table info
variable "mytableid" {default = "table_customer_staging"}
variable "soruceFormat" {default = "PARQUET"}
variable "sourceAddress" {default = "gs://mybucket0306/STAGING/customer/part-*.parquet"}
