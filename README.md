Role Name
=========

Demonstrates the use of LSP with ansible-language-server in neovim

Requirements
------------
Requires community.general.npm module.

Role Variables
--------------

language_servers: a list of language servers to install

install_treesitter: whether to install TreeSitter for syntax

Dependencies
------------

Doesn't require any roles.

Example Playbook
----------------

Usage: clone the repo into the ./roles folder. Include the role in a playbook. Run on localhost.

    - hosts: localhost
      roles:
         - neovim_ansible

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
