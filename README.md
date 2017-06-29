# terraform_digitalocean
Terraform &amp; digitalocean on Windows 10 bash (WSL)

0. git clone this repository to subdirectory terraform_digitalocean
1. download https://drive.google.com/file/d/0B2ur1NkrLjz0ODM3TjFOX0VTNGM/view?usp=sharing_eil&ts=5953adf6 to ~/.ssh
2. decrypt id_rsa: gpg id_rsa.gpg
3. set TF_VAR_digitalocean_ssh_fingerprint by sourcing the follwing script: . export_ssh_fingerprint.bash
4. download https://drive.google.com/file/d/0B2ur1NkrLjz0b2ZiVGlKTEpQU00/view?usp=sharing_eil&ts=5954e067 to terraform_digitalocean
5. decrypt export_digitalocean_token.bash: gpg export_digitalocean_token.bash.gpg
6. set TF_VAR_digitalocean_token by sourcing the following script: . export_digitalocean_token.bash
