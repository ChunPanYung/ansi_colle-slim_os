ansi_colle.slim_os
==========

Github repo for removing unused packages from Linux distributions,
and configure a distro with an minimal GUI application for everyday use.

Requirements
------------

[Installing Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

To instal and run this playbook:

```bash
export ANSIBLE_CALLBACK_RESULT_FORMAT=yaml

ansible-galaxy collection install \
  git+https://github.com/ChunPanYung/ansi_colle-slim_os.git

# Run this to update every time
ansible-playbook ansi_colle.slim_os.install

# Run this after update, it will ask you sudo password
ansible-playbook ansi_colle.slim_os.site --connection=local \
  --inventory 127.0.0.1, --ask-become-pass
```
