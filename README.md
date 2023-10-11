ansi_colle.slim_os
==========

Github repo for removing unused packages from Linux distributions, and configure a distro with an minimal GUI application for everyday use.

Requirements
------------
[Installing Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

To instal and run this playbook:
```
ansible-galaxy collection install \
    git+https://github.com/ChunPanYung/ansi_colle.linux.git
ansible-playbook ansi_colle.slim_os.install  # Run this to update everytime
ansible-playbook ansi_colle.slim_os.site  # Run this after update
```
