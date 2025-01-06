resource "openstack_images_image_v2" "noble" {
  name             = "ubuntu-noble-x86_64"
  image_source_url = "https://cloud-images.ubuntu.com/noble/current/noble-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "debian_12" {
  name             = "debian-12-x86_64"
  image_source_url = "https://cloud.debian.org/images/cloud/bookworm/latest/debian-12-genericcloud-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "kali" {
  count            = var.kali ? 1 : 0
  name             = "kali"
  image_source_url = "https://gm7ve.upcloudobjects.com/crczp-images/kali.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type                                = "linux"
    "owner_specified.openstack.gui_access" = true
  }
}
