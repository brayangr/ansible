# Development environment setup automation with ansible

Proof of concept of development environment setup with ansible.
[Ansible home page](https://www.ansible.com/), [Ansible documentation](https://docs.ansible.com/ansible/latest/index.html).

## Requirements

### Hombrew (OSX only)

Instalation instructions [here](https://brew.sh/)

### Ansible

To install ansible you can run the next command
```bash
brew install ansible
```

## Usage

For now there is only one playbook for install rvm, you can use it with the following command
```bash
ansible-playbook playbooks/rvm.yml -i inventory
```