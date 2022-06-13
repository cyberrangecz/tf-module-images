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

resource "openstack_images_image_v2" "debian_10" {
  name             = "debian-10"
  image_source_url = "https://object-store.cloud.muni.cz/swift/v1/kypo-images/debian-10.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}

resource "openstack_images_image_v2" "debian_10_man" {
  name             = "debian-10-man"
  image_source_url = "https://object-store.cloud.muni.cz/swift/v1/kypo-images/debian-10-man.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"

  properties = {
    os_type = "linux"
  }
}
