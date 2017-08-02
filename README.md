# terraform_digitalocean
Terraform &amp; digitalocean on Windows 10 bash (WSL)

0. terraform needs to be installed (download https://releases.hashicorp.com/terraform/_._._/terraform__._.__linux_amd64.zip, it comes as a zipped single-file-executable that must be extracted to a suitable directory accessible via PATH, e.g. ~/bin)
1. git clone this repository to subdirectory terraform_digitalocean
2. download https://drive.google.com/file/d/0B2ur1NkrLjz0bnhsMjlzdzhPTEU/view?usp=sharing to ~/.ssh
3. decrypt id_rsa: gpg id_rsa.gpg
4. make sure id_rsa permissions are not too open for ssh (chmod 600 ~/.ssh/id_rsa)
5. set TF_VAR_digitalocean_ssh_fingerprint by sourcing the follwing script: . export_ssh_fingerprint.bash
6. download https://drive.google.com/file/d/0B2ur1NkrLjz0ZkRBalFkSm4tZ0k/view?usp=sharing to terraform_digitalocean
7. decrypt export_digitalocean_token.bash: gpg export_digitalocean_token.bash.gpg
8. set TF_VAR_digitalocean_token by sourcing the following script: . export_digitalocean_token.bash
9. terraform plan
10. terraform apply
11. terraform show
12. terraform plan (note that the actual infrastructure matches the expected one, so nothing needs to be done)
13. terraform plan --destroy
14. terraform destroy
