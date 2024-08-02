# RHEL Nvidia Setup Playbook
##  What does it do?
- Install Nvidia Driver and dependencies
- Install CUDA
- Adds EPEL repo
- Install and Configure Nvidia Container Toolkit for podman

## How to use
Provide your RHSM credentials.  It's recomended to do this using [Ansible Vault](https://docs.ansible.com/ansible/latest/vault_guide/vault_encrypting_content.html#encrypting-files-with-ansible-vault) to prevent private credentials from accidentally eaking.

Run the Ansible playbook with appropriate arguments `ansible-playbook <args> setup.yaml` and wait for installation to finish
