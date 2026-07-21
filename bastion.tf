resource "yandex_compute_instance" "bastion" {
  name     = "bastion"
  hostname = "bastion"
  zone     = "ru-central1-a"

  resources {
    cores  = 2
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = "fd81n0sfjm6d5nq6l05g"
      type     = "network-ssd"
      size     = "16"
    }
  }

  network_interface {
    subnet_id          = yandex_vpc_subnet.public-subnet.id
    security_group_ids = [yandex_vpc_security_group.bastion-sg.id]
    ip_address         = "10.4.0.10"
    nat                = true    
    nat_ip_address     = yandex_vpc_address.bastion_static_ip.external_ipv4_address[0].address
  }

  metadata = {
    user-data = "${file("./meta.txt")}"
  }
}
