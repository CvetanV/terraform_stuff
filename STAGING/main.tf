terraform {
    required_version = ">=0.12"
}

resource "google_bigquery_dataset" "dataset_mesh_tf" {
 dataset_id = var.mydatasetid
 location = var.mylocation
}


resource "google_bigquery_table" "table_customer_tf" {
 table_id = var.mytableid
 dataset_id = google_bigquery_dataset.dataset_mesh_tf.dataset_id
 external_data_configuration {
    autodetect    = true
    source_format = var.soruceFormat
    source_uris = [var.sourceAddress]
 }
}

resource "google_bigquery_table" "table_person_tf" {
 table_id = var.mytableid1
 dataset_id = google_bigquery_dataset.dataset_mesh_tf.dataset_id
 external_data_configuration {
    autodetect    = true
    source_format = var.soruceFormat1
    source_uris = [var.sourceAddress1]
 }
}
