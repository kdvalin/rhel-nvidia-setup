# RHEL Nvidia Setup Playbook
##  What does it do?
- Updates to latest package versions and reboots
- Adds EPEL repo
- Install Nvidia Driver and dependencies
- Install and Configure Nvidia Container Toolkit for podman

## How to use
Run the Ansible playbook with appropriate arguments `ansible-playbook <args> setup.yaml` and wait for installation to finish

## Options
- `driver_version` Sets the Nvidia Driver version to be installed
- `register_system` Tells the playbook to register your system using RHSM
  - Provide your RHSM credentials.  It's recommended to do this using [Ansible Vault](https://docs.ansible.com/ansible/latest/vault_guide/vault_encrypting_content.html#encrypting-files-with-ansible-vault) to prevent private credentials from accidentally leaking.