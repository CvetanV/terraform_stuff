module "cv-bigquery-dataset-staging" {
    source = ".//STAGING"
}

module "cv-bigquery-table-staging" {
    source = ".//STAGING"
}

module "cv-bigquery-dataset-prod" {
    source = ".//PROD"
}

module "cv-bigquery-table-prod" {
    source = ".//PROD"
}
