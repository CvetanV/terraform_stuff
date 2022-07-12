# Dataset info
variable "mydatasetid" {default = "dataset_mesh_prod"}
variable "mylocation" {default = "europe-west3"}

# Table info
variable "mytableid" {default = "table_customer_prod"}
variable "soruceFormat" {default = "PARQUET"}
variable "sourceAddress" {default = "gs://mybucket0306/PROD/customer/part-*.parquet"}
