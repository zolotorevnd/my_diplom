terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  service_account_key_file = var.sa_key_path
  cloud_id                 = var.yc_cloud
  folder_id                = var.yc_folder


}