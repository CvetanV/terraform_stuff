# Dataset info
variable "mydatasetid" {default = "dataset_mesh_tf"}
variable "mylocation" {default = "europe-west3"}

# Customer table info
variable "mytableid" {default = "table_customer"}
variable "soruceFormat" {default = "PARQUET"}
variable "sourceAddress" {default = "gs://mybucket0306/STAGING/customer/part-*.parquet"}

# Person table info
variable "mytableid1" {default = "table_person"}
variable "soruceFormat1" {default = "PARQUET"}
variable "sourceAddress1" {default = "gs://mybucket0306/STAGING/person/part-*.parquet"}
