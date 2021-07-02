# Development environment setup automation with ansible

Proof of concept of development environment setup with ansible.
[Ansible home page](https://www.ansible.com/), [Ansible documentation](https://docs.ansible.com/ansible/latest/index.html).

## Requirements

### Hombrew (OSX only)

Installation instructions [here](https://brew.sh/)

### Ansible

To install ansible you can run the next command
```bash
brew install ansible
```

## Usage

For now there are two playbooks one for rvm and one for postgres

To run the rvm one use:
```bash
ansible-playbook playbooks/rvm.yml -i inventory
```

To run the postgres one use:
```bash
ansible-playbook playbooks/rvm.yml -i inventory
```

To run all use_
```bash
ansible-playbook playbooks/full_setup.yml -i inventory
```