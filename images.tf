resource "openstack_images_image_v2" "focal" {
  name             = "ubuntu-focal-x86_64"
  image_source_url = "https://cloud-images.ubuntu.com/focal/current/focal-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "debian_9" {
  name             = "debian-9-x86_64"
  image_source_url = "http://cdimage.debian.org/cdimage/openstack/current-9/debian-9-openstack-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "debian_10_man" {
  name             = "debian-10-man"
  image_source_url = "http://cdimage.debian.org/cdimage/openstack/current-10/debian-10-openstack-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "debian_11_man" {
  name             = "debian-11-man"
  image_source_url = "https://cloud.debian.org/images/cloud/bullseye/daily/latest/debian-11-genericcloud-amd64-daily.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}
