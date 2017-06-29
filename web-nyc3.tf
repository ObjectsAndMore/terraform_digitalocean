
resource "digitalocean_droplet" "terraform" {
	image = "ubuntu-14-04-x64"
	name = "terraform"
	region = "nyc3"
	size = "512mb"
	ssh_keys = [
		"${var.digitalocean_ssh_fingerprint}"
	]
}

output "address_terraform" {
	value = "${digitalocean_droplet.terraform.ipv4_address}"
}

