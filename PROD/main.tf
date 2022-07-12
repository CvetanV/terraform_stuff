terraform {
    required_version = ">=0.12"
}

resource "google_bigquery_dataset" "dataset_mesh_prod" {
 dataset_id = var.mydatasetid
 location = var.mylocation
}


resource "google_bigquery_table" "table_customer_prod" {
 table_id = var.mytableid
 dataset_id = google_bigquery_dataset.dataset_mesh_prod.dataset_id
 external_data_configuration {
    autodetect    = true
    source_format = var.soruceFormat
    source_uris = [var.sourceAddress]
 }
}
