/*
* Copyright 2019 Google LLC. This software is provided as is, without warranty
* or representation for any use or purpose. Your use of it is subject to your
* agreement with Google.
*/

provider "google" {
  version = "~> 2.17.0"
  project = "${local.logging_monitoring_project_id}"
}